$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(13.1.0.2955).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(13.1.0.2955).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'BFC3786E4E1C252BE35A48249A4433C3915A5645'
	checksumType   = 'sha1'
	checksum64     = 'FDFEDBB139737B3A01479D9E1ACE2CBF1C2077BE'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
