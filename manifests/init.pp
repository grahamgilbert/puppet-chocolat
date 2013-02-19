# Public: Install Chocolat.app into /Applications.
#
# Examples
#
#   include chocolat
class chocolat {
  package { 'Chocolat':
    provider => 'compressed_app',
    source   => 'http://files.fileability.net/Chocolat_1.4.3.zip'
  }
}
