$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "http://multicommander.com/files/updates/MultiCommander_win32_(12.8.2929).exe"
	url64bit       = "http://multicommander.com/files/updates/MultiCommander_x64_(12.8.2929).exe"
	softwareName   = 'MultiCommander'
	checksum       = '4F25CD9774856C6D06C795F1109992F4150E1DA3'
	checksumType   = 'sha1'
	checksum64     = '447EF907BB1C904A0AD0B26526DD5606413894DE'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
