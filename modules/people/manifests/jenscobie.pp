class people::jenscobie {

  include atom
  include evernote
  include scansnap
  include skype

  include osx::global::tap_to_click
  include osx::dock::autohide
  include osx::dock::clear_dock
  include osx::software_update
  include osx::global::natural_mouse_scrolling

  class { 'osx::dock::icon_size':
    size => 36
  }

  class { 'intellij':
    edition => 'ultimate',
    version => '14.1.4'
  }

  include intellij_preferences

  git::config::global { 'user.name':
    value  => 'jenscobie'
  }

  git::config::global { 'user.email':
    value  => 'jenscobie@gmail.com'
  }

  include projects::all
}
