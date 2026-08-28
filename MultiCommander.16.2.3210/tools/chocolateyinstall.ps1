$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(16.2.0.3210).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(16.2.0.3210).exe"
	softwareName   = 'MultiCommander'
	checksum       = '2374FBB99A06BC8170AA8BFAD399439BBB0CF29E'
	checksumType   = 'sha1'
	checksum64     = '3083CE31BE8D4DD40A9A19DF08C9E645744E1AF4'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
