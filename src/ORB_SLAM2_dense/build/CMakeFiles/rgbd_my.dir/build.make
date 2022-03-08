# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jackdaw/ros/ros_pointcloud/src/ORB_SLAM2_dense

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jackdaw/ros/ros_pointcloud/src/ORB_SLAM2_dense/build

# Include any dependencies generated for this target.
include CMakeFiles/rgbd_my.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rgbd_my.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rgbd_my.dir/flags.make

CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.o: CMakeFiles/rgbd_my.dir/flags.make
CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.o: ../Examples/RGB-D/rgbd_my.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jackdaw/ros/ros_pointcloud/src/ORB_SLAM2_dense/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.o -c /home/jackdaw/ros/ros_pointcloud/src/ORB_SLAM2_dense/Examples/RGB-D/rgbd_my.cc

CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jackdaw/ros/ros_pointcloud/src/ORB_SLAM2_dense/Examples/RGB-D/rgbd_my.cc > CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.i

CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jackdaw/ros/ros_pointcloud/src/ORB_SLAM2_dense/Examples/RGB-D/rgbd_my.cc -o CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.s

CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.o.requires:

.PHONY : CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.o.requires

CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.o.provides: CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.o.requires
	$(MAKE) -f CMakeFiles/rgbd_my.dir/build.make CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.o.provides.build
.PHONY : CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.o.provides

CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.o.provides.build: CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.o


# Object files for target rgbd_my
rgbd_my_OBJECTS = \
"CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.o"

# External object files for target rgbd_my
rgbd_my_EXTERNAL_OBJECTS =

../Examples/RGB-D/rgbd_my: CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.o
../Examples/RGB-D/rgbd_my: CMakeFiles/rgbd_my.dir/build.make
../Examples/RGB-D/rgbd_my: ../lib/libORB_SLAM2.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_stitching.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_superres.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_videostab.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_photo.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_aruco.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_bgsegm.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_bioinspired.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_ccalib.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_dpm.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_face.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_freetype.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_fuzzy.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_img_hash.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_line_descriptor.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_optflow.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_reg.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_rgbd.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_saliency.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_stereo.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_structured_light.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_phase_unwrapping.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_surface_matching.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_tracking.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_datasets.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_plot.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_text.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_dnn.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_xfeatures2d.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_ml.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_shape.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_video.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_ximgproc.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_calib3d.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_features2d.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_flann.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_highgui.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_videoio.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_xobjdetect.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_imgcodecs.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_objdetect.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_xphoto.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_imgproc.so.3.3.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libopencv_core.so.3.3.1
../Examples/RGB-D/rgbd_my: /home/jackdaw/software/Pangolin-0.5/build/src/libpangolin.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libGL.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libGLU.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libGLEW.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libdc1394.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libavcodec.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libavformat.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libavutil.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libswscale.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libpng.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libz.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libjpeg.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libtiff.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libIlmImf.so
../Examples/RGB-D/rgbd_my: ../Thirdparty/DBoW2/lib/libDBoW2.so
../Examples/RGB-D/rgbd_my: ../Thirdparty/g2o/lib/libg2o.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkDomainsChemistryOpenGL2-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkDomainsChemistry-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersFlowPaths-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersGeneric-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersHyperTree-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersParallelImaging-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersPoints-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersProgrammable-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersSMP-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersSelection-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersTexture-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersVerdict-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkverdict-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkGeovisCore-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkproj4-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOAMR-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersAMR-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOEnSight-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOExodus-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOExport-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkRenderingGL2PSOpenGL2-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkgl2ps-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOImport-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOInfovis-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtklibxml2-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOLSDyna-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOMINC-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOMovie-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkoggtheora-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOPLY-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOParallel-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersParallel-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkexoIIc-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOGeometry-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIONetCDF-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkNetCDF_cxx-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkNetCDF-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkhdf5_hl-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkhdf5-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkjsoncpp-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOParallelXML-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkParallelCore-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOLegacy-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOSQL-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtksqlite-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOTecplotTable-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOVideo-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkImagingMorphological-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkImagingStatistics-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkImagingStencil-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkInteractionImage-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkRenderingContextOpenGL2-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkRenderingImage-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkRenderingLOD-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkRenderingVolumeOpenGL2-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkRenderingOpenGL2-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libSM.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libICE.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libX11.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libXext.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libXt.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkglew-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkImagingMath-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkViewsContext2D-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkViewsInfovis-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkChartsCore-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkRenderingContext2D-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersImaging-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkInfovisLayout-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkInfovisCore-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkViewsCore-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkInteractionWidgets-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersHybrid-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkImagingGeneral-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkImagingSources-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersModeling-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkImagingHybrid-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOImage-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkDICOMParser-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkmetaio-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkpng-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtktiff-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkjpeg-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libm.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkInteractionStyle-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersExtraction-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersStatistics-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkImagingFourier-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkalglib-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkRenderingAnnotation-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkImagingColor-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkRenderingVolume-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkImagingCore-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOXML-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOXMLParser-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkIOCore-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkexpat-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkRenderingLabel-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkRenderingFreeType-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkRenderingCore-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkCommonColor-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersGeometry-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersSources-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersGeneral-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkCommonComputationalGeometry-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkFiltersCore-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkCommonExecutionModel-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkCommonDataModel-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkCommonTransforms-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkCommonMisc-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkCommonMath-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkCommonSystem-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkCommonCore-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtksys-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkfreetype-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/local/lib/libvtkzlib-7.1.so.1
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_system.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libpthread.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_common.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_octree.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_io.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_kdtree.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_search.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_sample_consensus.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_filters.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_features.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_ml.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_segmentation.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_visualization.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libqhull.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_surface.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_registration.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_keypoints.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_tracking.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_recognition.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_stereo.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_outofcore.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_people.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_system.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libpthread.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_common.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_octree.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_io.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_kdtree.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_search.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_sample_consensus.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_filters.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_features.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_ml.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_segmentation.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_visualization.so
../Examples/RGB-D/rgbd_my: /usr/lib/x86_64-linux-gnu/libqhull.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_surface.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_registration.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_keypoints.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_tracking.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_recognition.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_stereo.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_outofcore.so
../Examples/RGB-D/rgbd_my: /usr/local/lib/libpcl_people.so
../Examples/RGB-D/rgbd_my: /usr/lib/libOpenNI.so
../Examples/RGB-D/rgbd_my: /usr/lib/libOpenNI2.so
../Examples/RGB-D/rgbd_my: CMakeFiles/rgbd_my.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jackdaw/ros/ros_pointcloud/src/ORB_SLAM2_dense/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Examples/RGB-D/rgbd_my"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rgbd_my.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rgbd_my.dir/build: ../Examples/RGB-D/rgbd_my

.PHONY : CMakeFiles/rgbd_my.dir/build

CMakeFiles/rgbd_my.dir/requires: CMakeFiles/rgbd_my.dir/Examples/RGB-D/rgbd_my.cc.o.requires

.PHONY : CMakeFiles/rgbd_my.dir/requires

CMakeFiles/rgbd_my.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rgbd_my.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rgbd_my.dir/clean

CMakeFiles/rgbd_my.dir/depend:
	cd /home/jackdaw/ros/ros_pointcloud/src/ORB_SLAM2_dense/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jackdaw/ros/ros_pointcloud/src/ORB_SLAM2_dense /home/jackdaw/ros/ros_pointcloud/src/ORB_SLAM2_dense /home/jackdaw/ros/ros_pointcloud/src/ORB_SLAM2_dense/build /home/jackdaw/ros/ros_pointcloud/src/ORB_SLAM2_dense/build /home/jackdaw/ros/ros_pointcloud/src/ORB_SLAM2_dense/build/CMakeFiles/rgbd_my.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rgbd_my.dir/depend

