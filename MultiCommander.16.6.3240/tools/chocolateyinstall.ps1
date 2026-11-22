$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(16.6.0.3240).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(16.6.0.3240).exe"
	softwareName   = 'MultiCommander'
	checksum       = '92A00C706413D7CD4E993DEAC0DEAF45B9A5D5A1'
	checksumType   = 'sha1'
	checksum64     = 'CBAF037394B59D553691ADD345A3F532A1F3E158'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
