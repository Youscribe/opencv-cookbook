default['opencv']['source']['url'] = 'http://kent.dl.sourceforge.net/project/opencvlibrary/opencv-unix/2.4.10/opencv-2.4.10.zip'
default['opencv']['source']['checksum'] = 'ec63952d3a3dff965d5fdde765926821'
default['opencv']['source']['force_recompile'] = false
default['opencv']['source']['cmake_define'] = { 'MAKE_BUILD_TYPE' => 'RELEASE', 'MAKE_INSTALL_PREFIX' => '/usr/local', 'BUILD_NEW_PYTHON_SUPPORT' => 'ON' }
