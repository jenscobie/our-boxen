class fonts {
  file { "/Users/${::boxen_user}/Library/Fonts":
    source    => "puppet:///modules/fonts",
    recurse => true,
  }
}

