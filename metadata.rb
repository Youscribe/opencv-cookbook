maintainer 'Guilhem Lettron'
maintainer_email 'guilhem.lettron@youscribe.com'
name 'opencv'
license 'Apache 2.0'
description 'Install opencv'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

version '0.0.6'

depends 'apt'
depends 'build-essential'
depends 'yum-epel'
depends 'python'
depends 'chocolatey'

supports 'centos'
supports 'ubuntu'
supports 'windows'
