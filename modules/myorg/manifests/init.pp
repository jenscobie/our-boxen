class myorg::environment {
  include boxen_profile
  include chrome
  include dropbox
  include fonts
  include onepassword
  include vault
  include viscosity
  include wget

  ruby::version { '1.9.3': }
  ruby::version { '2.0.0': }
  ruby::version { '2.1.0': }
  ruby::version { '2.1.1': }
  ruby::version { '2.1.2': }

  ruby_gem { 'bundler for all rubies':
    gem          => 'bundler',
    version      => '~> 1.10',
    ruby_version => '*',
  }

  include ruby::global
}
