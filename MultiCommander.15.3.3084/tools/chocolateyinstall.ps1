$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(15.3.0.3084).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(15.3.0.3084).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'E4DFEA0FED1B37CBC0F6C9E310A3D682E11DBEA7'
	checksumType   = 'sha1'
	checksum64     = '3A17690D2A1804D79E8D9279584CBB4F53FA43E9'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
