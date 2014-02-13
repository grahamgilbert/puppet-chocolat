# Public: Install Chocolat.app into /Applications.
#
# Examples
#
#   include chocolat
class chocolat {
  package { 'Chocolat':
    provider => 'compressed_app',
    source   => 'http://files.fileability.net/Chocolat_2.2.zip'
  }
}
