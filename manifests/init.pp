# Public: Install Bean to /Applications
#
# Examples
#
#  class { 'bean': }
class bean {

  package { 'Bean':
    provider => 'compressed_app',
    source   => 'http://www.bean-osx.com/releases/Bean-Install.zip'
  }
}
