# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

# Shortcut for a module from GitHub's boxen organization
def github(name, *args)
  options ||= if args.last.is_a? Hash
    args.last
  else
    {}
  end

  if path = options.delete(:path)
    mod name, :path => path
  else
    version = args.first
    options[:repo] ||= "boxen/puppet-#{name}"
    mod name, version, :github_tarball => options[:repo]
  end
end

# Shortcut for a module under development
def dev(name, *args)
  mod "puppet-#{name}", :path => "#{ENV['HOME']}/src/boxen/puppet-#{name}"
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen", "3.10.4"

# Support for default hiera data in modules

github "module_data", "0.0.3", :repo => "ripienaar/puppet-module-data"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "atom",        "1.3.0"
github "brewcask",    "0.0.6"
github "chrome",      "1.2.0"
github "dnsmasq",     "2.0.1"
github "dropbox",     "1.4.1"
github "docker",      "1.0.1", :repo => "jenscobie/puppet-docker"
github "evernote",    "2.0.7"
github "foreman",     "1.2.0"
github "gcc",         "3.0.2"
github "git",         "2.7.92"
github "go",          "2.1.0"
github "homebrew",    "2.0.0"
github "hub",         "1.4.1"
github "inifile",     "1.4.2", :repo => "puppetlabs/puppetlabs-inifile"
github "intellij",    "1.5.1"
github "nginx",       "1.4.6"
github "onepassword", "1.1.5"
github "openssl",     "1.0.0"
github "osx",         "2.8.0"
github "phantomjs",   "3.0.0"
github "pkgconfig",   "1.0.0"
github "repository",  "2.4.1"
github "ruby",        "8.5.2"
github "scansnap",    "0.0.2", :repo => "toolbear/puppet-scansnap"
github "screenhero",  "1.0.1"
github "skype",       "1.1.0"
github "stdlib",      "4.8.0", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",        "1.0.0"
github "vault",       "1.0.0", :repo => "jenscobie/puppet-vault"
github "virtualbox",  "1.0.13"
github "viscosity",   "1.0.0"
github "wget",        "1.0.1"
github "xquartz",     "1.2.1"
