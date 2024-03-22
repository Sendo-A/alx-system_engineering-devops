# manifest.pp

# Define package resource for Python3 pip
package { 'python3-pip':
  ensure => installed,
}

# Define exec resource to install Flask using pip3
exec { 'install_flask':
  command => '/usr/bin/pip3 install flask==2.1.0',
  unless  => '/usr/bin/pip3 show flask | grep -q "Version: 2.1.0"',
  require => Package['python3-pip'],
}
