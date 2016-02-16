name 'vagrant_tomcat'
maintainer 'Nishanth Reddy Kommidi'
maintainer_email 'nishanth.k3@gmail.com'
license 'Apache 2.0'
description 'custom tomcat_latest cookbook for vagrant'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.0.1'

depends 'java'
depends 'tomcat_latest'

supports 'centos'

recipe 'vagrant_tomcat::default', 'Updates Tomcat installation'