$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(15.4.0.3088).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(15.4.0.3088).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'E94A2B75972B98226830488A16CCB7EB77E9A49E'
	checksumType   = 'sha1'
	checksum64     = '0C583B2582ADA387F9C65A92586AC98EBAA98480'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
