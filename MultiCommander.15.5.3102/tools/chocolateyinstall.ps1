$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(15.5.0.3102).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(15.5.0.3102).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'E2165023BED4269FBDBE224240299D24D3838E15'
	checksumType   = 'sha1'
	checksum64     = '8CCB203534BAD37B9DA2326056E3BBCD6F6563A2'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
