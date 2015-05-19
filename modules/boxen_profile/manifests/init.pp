class boxen_profile {
  file { '/etc/profile':
    ensure => present,
    source => 'puppet:///modules/boxen_profile/profile',
  }
}
