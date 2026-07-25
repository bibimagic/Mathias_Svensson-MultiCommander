$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(16.1.0.3200).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(16.1.0.3200).exe"
	softwareName   = 'MultiCommander'
	checksum       = '4348B1E56376D832CEFE4AD128DCE77C8EEFAB57'
	checksumType   = 'sha1'
	checksum64     = '5491AC7BD566B92B15D50717C02EAA22AC70553E'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
