$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(15.8.0.3135).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(15.8.0.3135).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'FE43F4C5C2A7E9E38F2B84B69B9F5394CB788B79'
	checksumType   = 'sha1'
	checksum64     = '047B5005FFA492B5733464250AF63B43F2329D19'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
