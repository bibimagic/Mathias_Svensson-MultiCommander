$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(16.2.0.3211).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(16.2.0.3211).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'F750955DD7245B2E2E1BB924BDF843CDD7989E0E'
	checksumType   = 'sha1'
	checksum64     = '93B87018F30ED12BCE78201B8478D2C26F6843DD'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
