$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(16.2.0.3213).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(16.2.0.3213).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'F564EA3C053212D3E742F43C95E5629E6A8C43F4'
	checksumType   = 'sha1'
	checksum64     = '9CA72D52B76C3973341F292702139B0FC3BB1FCE'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
