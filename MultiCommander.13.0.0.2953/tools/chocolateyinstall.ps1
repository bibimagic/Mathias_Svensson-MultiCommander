$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(13.0.0.2953).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(13.0.0.2953).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'CA412C90FA1E37D07599740BBE3FDB8217DC94AA'
	checksumType   = 'sha1'
	checksum64     = '4023738A36069EEABC2F2BDD42AF738D2463EF19'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
