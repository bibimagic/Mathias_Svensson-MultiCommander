$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(16.1.0.3198).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(16.1.0.3198).exe"
	softwareName   = 'MultiCommander'
	checksum       = '4C428F6B2C0B62BC27FAC6AD357F7777E331C449'
	checksumType   = 'sha1'
	checksum64     = '763F2165E197DD92028D1F8E859D2EE745C0E0B1'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
