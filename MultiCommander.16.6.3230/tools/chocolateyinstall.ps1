$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(16.6.0.3230).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(16.6.0.3230).exe"
	softwareName   = 'MultiCommander'
	checksum       = '59F43297856AC7552A85EC2CC0A1D9B9FD75EAB4'
	checksumType   = 'sha1'
	checksum64     = '6F40E57FD46DCE2D32F810F72F4C6E5B307D0979'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
