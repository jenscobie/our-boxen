class projects::skeleton_service {
  boxen::project { 'skeleton_service':
    source	=> 'jenscobie/skeleton-service',
    dir		=> "/Users/${::boxen_user}/Code/skeleton-service",
  }

  boxen::project { 'skeleton_service_cookbook':
    source	=> 'jenscobie/skeleton-service-cookbook',
    dir		=> "/Users/${::boxen_user}/Code/skeleton-service-cookbook",
  }
}