class people::jenscobie {

  include dropbox
  include onepassword

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
