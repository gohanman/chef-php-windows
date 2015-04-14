include_attribute "apache2-windows"

default['php']['windows']['version'] = "5.4.39"
default['php']['windows']['source'] = "http://windows.php.net/downloads/releases/php-#{node['php']['windows']['version']}-Win32-VC9-x86.zip"
default['php']['windows']['drive'] = "C:"
default['php']['windows']['directory'] = "ChefPHP#{node['php']['windows']['version']}"
default['php']['windows']['path'] = "#{node['php']['windows']['drive']}\\#{node['php']['windows']['directory']}"
# set a correct datetime
default['php']['windows']['timezone'] = 'America/Chicago'

default['php']['windows']['extensions'] = %w{ curl gettext mbstring mysql mysqli openssl pdo_mysql sockets xsl }
