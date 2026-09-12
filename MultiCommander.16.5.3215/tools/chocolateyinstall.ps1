$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(16.5.0.3215).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(16.5.0.3215).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'A97CDBCD9E5B5329D692151BDB6D3FDF8217205A'
	checksumType   = 'sha1'
	checksum64     = 'EBE83B6E5019D8E2D39383369604CD62FEA103AD'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
