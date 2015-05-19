class people::jenscobie {

  include dropbox
  include onepassword
  
  git::config::global { 'user.name':
    value  => 'jenscobie'
  }

  git::config::global { 'user.email':
    value  => 'jenscobie@gmail.com'
  }
}
