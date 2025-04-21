$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(15.1.0.3074).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(15.1.0.3074).exe"
	softwareName   = 'MultiCommander'
	checksum       = '4D60C566BA19131E5E3F843A1C489C4781F0327B'
	checksumType   = 'sha1'
	checksum64     = 'C9F788253FC901D8E2C5F773E5A92EA9200824D0'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
