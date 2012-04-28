maintainer       "Thorsten Fischer"
maintainer_email "thorsten@froschi.org"
license          "Apache v2.0"
description      "Installs/Configures libcomerr"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

%w/ubuntu/.each { |os| supports os }
