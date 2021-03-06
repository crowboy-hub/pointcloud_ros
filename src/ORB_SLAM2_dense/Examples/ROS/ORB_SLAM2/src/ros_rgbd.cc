/**
* This file is part of ORB-SLAM2.
*
* Copyright (C) 2014-2016 Raúl Mur-Artal <raulmur at unizar dot es> (University of Zaragoza)
* For more information see <https://github.com/raulmur/ORB_SLAM2>
*
* ORB-SLAM2 is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.
*
* ORB-SLAM2 is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with ORB-SLAM2. If not, see <http://www.gnu.org/licenses/>.
*/


#include<iostream>
#include<algorithm>
#include<fstream>
#include<chrono>

#include<ros/ros.h>
#include <cv_bridge/cv_bridge.h>
#include <message_filters/subscriber.h>
#include <message_filters/time_synchronizer.h>
#include <message_filters/sync_policies/approximate_time.h>

#include<opencv2/core/core.hpp>

#include"../../../include/System.h"

using namespace std;

class ImageGrabber
{
public:
    ImageGrabber(ORB_SLAM2::System* pSLAM):mpSLAM(pSLAM){}

    void GrabRGBD(const sensor_msgs::ImageConstPtr& msgRGB, const sensor_msgs::ImageConstPtr& msgD);

    ORB_SLAM2::System* mpSLAM;
};

int main(int argc, char **argv)
{
    ros::init(argc, argv, "RGBD");
    ros::start();

    if(argc != 3)
    {
        cerr << endl << "Usage: rosrun ORB_SLAM2 RGBD path_to_vocabulary path_to_settings" << endl;        
        ros::shutdown();
        return 1;
    }    

    // Create SLAM system. It initializes all system threads and gets ready to process frames.
    ORB_SLAM2::System SLAM(argv[1], argv[2], ORB_SLAM2::System::RGBD, true);

    ImageGrabber igb(&SLAM);

   // ros::NodeHandle nh;
    ros::NodeHandle nh("~");
    // 01. rosbag topics
    //message_filters::Subscriber<sensor_msgs::Image> rgb_sub(nh, "/camera/rgb/image_raw", 1);
    //message_filters::Subscriber<sensor_msgs::Image> depth_sub(nh, "camera/depth_registered/image_raw", 1);
    // 02. pepper_topics
    //message_filters::Subscriber<sensor_msgs::Image> rgb_sub(nh, "/pepper_robot/camera/front/camera/image_raw", 1);
    //message_filters::Subscriber<sensor_msgs::Image> depth_sub(nh, "/pepper_robot/camera/depth/camera/image_raw", 1);
    //message_filters::Subscriber<sensor_msgs::Image> rgb_sub(nh, "/pepper_robot/camera/front/image_raw", 1);
    //message_filters::Subscriber<sensor_msgs::Image> depth_sub(nh, "/pepper_robot/camera/depth/image_raw", 1);
  /*  message_filters::Subscriber<sensor_msgs::Image> rgb_sub(nh,   "/calibed/rgb_image",  1);
    message_filters::Subscriber<sensor_msgs::Image> depth_sub(nh, "/calibed/mask_image", 1);*/
    // 03. xtion_topics
    //message_filters::Subscriber<sensor_msgs::Image> rgb_sub(nh,   "/camera/rgb/image_raw", 1);
    //message_filters::Subscriber<sensor_msgs::Image> depth_sub(nh, "/camera/depth/image_raw", 1);
    // 添加param参数
std::string rgb_topic = nh.param<std::string>("rgb", "/camera/rgb/image_raw");
std::string depth_topic = nh.param<std::string>("depth", "/camera/depth_registered/image_raw");
//输出param参数内容
cout << "rgb: " << rgb_topic << endl;
cout << "depth: " << depth_topic << endl;
//订阅话题
message_filters::Subscriber<sensor_msgs::Image> rgb_sub(nh, rgb_topic, 1);
message_filters::Subscriber<sensor_msgs::Image> depth_sub(nh, depth_topic, 1);
    typedef message_filters::sync_policies::ApproximateTime<sensor_msgs::Image, sensor_msgs::Image> sync_pol;
    message_filters::Synchronizer<sync_pol> sync(sync_pol(10), rgb_sub, depth_sub);
    sync.registerCallback(boost::bind(&ImageGrabber::GrabRGBD, &igb, _1, _2));



    //TO OCTOMAP添加

    pcl::PointCloud<pcl::PointXYZRGBA>::Ptr global_map(new pcl::PointCloud<pcl::PointXYZRGBA>);
    global_map = SLAM.mpPointCloudMapping->getGlobalMap();

    pcl::PointCloud<pcl::PointXYZRGB>::Ptr global_map_copy(new pcl::PointCloud<pcl::PointXYZRGB>);
    //数据格式转换
    cout<<"-----------------------------------------------------------"<<endl;
    cout <<"ros is running "<<endl;
    while (ros::ok())
    {

        pcl::copyPointCloud(*global_map, *global_map_copy);

        ros::Publisher pcl_pub = nh.advertise<sensor_msgs::PointCloud2> ("/orbslam2_with_kinect2/output", 10);

        sensor_msgs::PointCloud2 output;

        pcl::toROSMsg(*global_map_copy,output);// 转换成ROS下的数据类型 最终通过topic发布

        output.header.stamp=ros::Time::now();
        output.header.frame_id  ="camera_rgb_frame";
        //output.header.frame_id  ="map";

        ros::Rate loop_rate(10);

        pcl_pub.publish(output);
        ros::spinOnce();
        loop_rate.sleep();
    }
    //TO 结束



    ros::spin();

    // Stop all threads
    SLAM.Shutdown();

    // Save camera trajectory
    SLAM.SaveKeyFrameTrajectoryTUM("KeyFrameTrajectory.txt");

    ros::shutdown();

    return 0;
}

void ImageGrabber::GrabRGBD(const sensor_msgs::ImageConstPtr& msgRGB,const sensor_msgs::ImageConstPtr& msgD)
{
    // Copy the ros image message to cv::Mat.
    cv_bridge::CvImageConstPtr cv_ptrRGB;
    try
    {
        cv_ptrRGB = cv_bridge::toCvShare(msgRGB);
    }
    catch (cv_bridge::Exception& e)
    {
        ROS_ERROR("cv_bridge exception: %s", e.what());
        return;
    }

    cv_bridge::CvImageConstPtr cv_ptrD;
    try
    {
        cv_ptrD = cv_bridge::toCvShare(msgD, sensor_msgs::image_encodings::TYPE_32FC1);
    }
    catch (cv_bridge::Exception& e)
    {
        ROS_ERROR("cv_bridge exception: %s", e.what());
        return;
    }

    //cv::imshow("RGB", cv_ptrRGB->image);
    //cv::imshow("Depth", cv_ptrD->image);
    //cv::waitKey(10);

    mpSLAM->TrackRGBD(cv_ptrRGB->image, cv_ptrD->image, cv_ptrRGB->header.stamp.toSec());
}


