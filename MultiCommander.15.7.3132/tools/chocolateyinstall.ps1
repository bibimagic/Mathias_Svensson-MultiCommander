$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(15.7.0.3132).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(15.7.0.3132).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'D0E33165FCE48E7D8C89275E98953727D4BD6343'
	checksumType   = 'sha1'
	checksum64     = '91A8E418BF51784C7B025E12955119F2D87ACE4A'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
