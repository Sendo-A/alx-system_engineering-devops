# 1-install_a_package.pp

# Ensure the python3-pip package is installed
package { 'python3-pip':
  ensure => installed,
}

# Install Flask version 2.1.0 using pip3
exec { 'install_flask':
  command => '/usr/bin/pip3 install flask==2.1.0',
  unless  => '/usr/bin/pip3 show flask | grep -q "Version: 2.1.0"',
}

# Notify the installed Flask version
notify { 'Flask_installed':
  message => 'Flask 2.1.0 has been installed successfully',
  require => Exec['install_flask'],
}
