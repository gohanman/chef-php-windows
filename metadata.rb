name             'chef-php-windows'
maintainer       'Opscode, Inc.'
maintainer_email 'info@opscode.com'
license          'All rights reserved'
description      'Installs/configures PHP on Windows'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.24"

%w{ windows }.each do |os|
  supports os
end

depends          "apache2-windows", ">= 0.2.1"
