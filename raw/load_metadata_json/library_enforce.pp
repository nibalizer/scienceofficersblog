
$unattended_upgrades_metadata = load_module_metadata('unattended_upgrades')
$healthcheck_metadata = load_module_metadata('healthcheck')

if versioncmp($healthcheck_metadata['version'], '0.0.1') < 0 {
  fail("Puppet-healthcheck is too old to work")
}
if versioncmp($unattended_upgrades_metadata['version'], '2.0.0') < 0 {
  fail("Puppet-unattended_upgrades is too old to work")
}
