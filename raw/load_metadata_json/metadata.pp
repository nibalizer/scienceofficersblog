
$metadata = load_module_metadata('stdlib')

notify { $metadata['name']: }
