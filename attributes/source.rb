default['opencv']['source']['url'] = "http://kent.dl.sourceforge.net/project/opencvlibrary/opencv-unix/2.4.8/opencv-2.4.8.zip"
default['opencv']['source']['checksum'] = "50cc1433b3654074206f5b3dbfd49848"
default['opencv']['source']['force_recompile'] = false
default['opencv']['source']['cmake_define'] = { "MAKE_BUILD_TYPE" => "RELEASE", "MAKE_INSTALL_PREFIX" => "/usr/local", "BUILD_NEW_PYTHON_SUPPORT" => "ON" }
