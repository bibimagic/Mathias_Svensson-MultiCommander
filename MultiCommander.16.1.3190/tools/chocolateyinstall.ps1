$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(16.1.0.3190).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(16.1.0.3190).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'D10BB2997A67EFD9C7C900FECFD2D6DB9A19E9DF'
	checksumType   = 'sha1'
	checksum64     = 'F2F4580B4FA7B04FA790176F596455CAA4384FA3'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
