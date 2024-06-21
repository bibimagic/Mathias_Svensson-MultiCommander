$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(14.0.0.3016).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(14.0.0.3016).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'BB9F82A75756D63E5E6B442450B1849C44CCFF05'
	checksumType   = 'sha1'
	checksum64     = 'DCB19521E694B39955D5D824518A2169EF30442D'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
