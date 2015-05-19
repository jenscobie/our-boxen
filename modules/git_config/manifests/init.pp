class git_config {

  git::config::global { 'color.ui':
    value  => 'true'
  }

  git::config::global { 'push.default':
    value  	=> 'current'
  }

  git::config::global { 'alias.co':
    value  	=> 'checkout'
  }

  git::config::global { 'alias.br':
    value  	=> 'branch'
  }

  git::config::global { 'alias.ci':
    value  	=> 'commit -v'
  }

  git::config::global { 'alias.st':
    value  	=> 'status'
  }

  git::config::global { 'alias.unstage':
    value  	=> 'reset HEAD --'
  }

  git::config::global { 'alias.last':
    value  	=> 'log -1 HEAD'
  }
}
