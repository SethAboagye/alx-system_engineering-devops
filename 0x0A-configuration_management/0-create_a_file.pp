# This manifest create a file at /tmp/school
file {'/tmp/school':
  ensure  => 'present',
  content => 'I love Puppet',
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0744',
}