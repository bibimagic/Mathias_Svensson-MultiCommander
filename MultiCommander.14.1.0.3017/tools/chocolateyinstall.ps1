$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(14.1.0.3017).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(14.1.0.3017).exe"
	softwareName   = 'MultiCommander'
	checksum       = '1EB690DD00A74121140DE19F1F2FCB8ED13B26CF'
	checksumType   = 'sha1'
	checksum64     = 'A3220E2D1E292453BA2F01A6D70C9AC6B0B5B055'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
