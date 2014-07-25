default['opencv']['source']['url'] = 'http://kent.dl.sourceforge.net/project/opencvlibrary/opencv-unix/2.4.9/opencv-2.4.9.zip'
default['opencv']['source']['checksum'] = '7f958389e71c77abdf5efe1da988b80c'
default['opencv']['source']['force_recompile'] = false
default['opencv']['source']['cmake_define'] = { 'MAKE_BUILD_TYPE' => 'RELEASE', 'MAKE_INSTALL_PREFIX' => '/usr/local', 'BUILD_NEW_PYTHON_SUPPORT' => 'ON' }
