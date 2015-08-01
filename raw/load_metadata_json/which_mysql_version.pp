
$mysql_metadata = load_module_metadata('mysql')

if versioncmp($mysql_metadata['version'], '2.0.0') <= 0 {
  # Use mysql 2.0 syntax
} else {
  # Use mysql 3.0 syntax
}
