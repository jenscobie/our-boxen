class projects::boxen {
  boxen::project { 'boxen':
    source	=> 'jenscobie/our-boxen',
    dir		  => "/Users/${::boxen_user}/Code/jenscobie/our-boxen",
  }

  boxen::project { 'puppet_vault':
    source	=> 'jenscobie/puppet-vault',
    dir		  => "/Users/${::boxen_user}/Code/jenscobie/puppet-vault",
  }

  boxen::project { 'puppet_docker':
    source	=> 'jenscobie/puppet-docker',
    dir		  => "/Users/${::boxen_user}/Code/jenscobie/puppet-docker",
  }

}
