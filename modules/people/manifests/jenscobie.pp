class people::jenscobie {

  include dropbox
  include evernote
  include onepassword
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
    version => '14.1.3'
  }

  include intellij_preferences
  
  git::config::global { 'user.name':
    value  => 'jenscobie'
  }

  git::config::global { 'user.email':
    value  => 'jenscobie@gmail.com'
  }
}