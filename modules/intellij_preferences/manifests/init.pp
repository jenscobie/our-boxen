class intellij_preferences {
  file { "/Users/${::boxen_user}/Library/Preferences/IntelliJIdea14":
    ensure  => directory,
    recurse => true,
  } ->
  file { "/Users/${::boxen_user}/Library/Preferences/IntelliJIdea14/idea.vmoptions":
    ensure  => present,
    content => "-Xms128m\n-Xmx2G\n-XX:MaxPermSize=350m\n-XX:ReservedCodeCacheSize=96m\n-XX:+UseCodeCacheFlushing\n-XX:+UseCompressedOops\n"
  }
}
