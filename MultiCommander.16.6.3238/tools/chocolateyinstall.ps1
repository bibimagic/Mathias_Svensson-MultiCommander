$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(16.6.0.3238).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(16.6.0.3238).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'AA6B28D7C9F9C4AD78F54E29575E7936AF40F88C'
	checksumType   = 'sha1'
	checksum64     = '4BD855329B7FE47F4EE66CF7E72BDC67B9FB67B1'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
