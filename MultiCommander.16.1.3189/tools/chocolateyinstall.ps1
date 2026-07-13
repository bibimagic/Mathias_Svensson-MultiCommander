$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(16.1.0.3189).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(16.1.0.3189).exe"
	softwareName   = 'MultiCommander'
	checksum       = '48C00F750F50A2E9DA40EB75ADA2E6140EB79B87'
	checksumType   = 'sha1'
	checksum64     = '5726368398DDB5240DE3B56DD5BD296D29E94E1C'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
