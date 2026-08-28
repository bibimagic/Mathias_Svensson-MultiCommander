$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(16.2.0.3205).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(16.2.0.3205).exe"
	softwareName   = 'MultiCommander'
	checksum       = '85F9CD3A2EE3BA2042FB00F5BD46D47E704C8485'
	checksumType   = 'sha1'
	checksum64     = 'B30B89105DF8C9154284CAA371310CC302295277'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
