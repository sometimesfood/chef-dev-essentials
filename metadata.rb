maintainer       "Sebastian Boehm"
maintainer_email "sebastian@sometimesfood.org"
license          "MIT"
description      "Install essential developer tools"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
#version          "0.1"
depends          "apt-repo"

recipe "dev-essentials", "Install essential developer tools"

%w(ubuntu debian).each do |os|
  supports os
end
