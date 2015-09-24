class projects::skeleton_service {
  boxen::project { 'skeleton_service':
    source	=> 'jenscobie/skeleton-service',
    dir		  => "/Users/${::boxen_user}/Code/jenscobie/skeleton-service",
  }
}
