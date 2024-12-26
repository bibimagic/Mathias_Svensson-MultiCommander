$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "http://multicommander.com/files/updates/MultiCommander_win32_(14.4.0.3047).exe"
	url64bit       = "http://multicommander.com/files/updates/MultiCommander_x64_(14.4.0.3047).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'C9A9A4618B0ACF50B1BE442BEC9F736B9ACCDC46'
	checksumType   = 'sha1'
	checksum64     = 'FA63A56D0117CA64A4A69BF6CA9FDE5553F6ADD2'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
