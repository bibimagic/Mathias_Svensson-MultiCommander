$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(14.5.0.3054).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(14.5.0.3054).exe"
	softwareName   = 'MultiCommander'
	checksum       = '385EE2D37B7F1352655F3CC253DF877BA4E599A4'
	checksumType   = 'sha1'
	checksum64     = '1C964B9D5E8EECC363F393415444B5155FA3520E'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
