
$apache_metadata = load_module_metadata('apache')

case $apache_metadata['name'] {
  'puppetlabs-apache': {
    # invoke apache as required by puppetlabs-apache
   }
  'example42-apache': {
    # inovke apache as required by example42-apache
  }
  default: {
    fail("Apache module author not recognized, please add it here")
  }
}
