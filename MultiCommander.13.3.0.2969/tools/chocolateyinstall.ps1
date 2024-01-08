$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(13.3.0.2969).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(13.3.0.2969).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'DA7C28D8A6D868ABF776B9FC5A960AD9A309F1C3'
	checksumType   = 'sha1'
	checksum64     = 'BB960A0AD6D2E5D020B1376659F22FC1CA1C31FF'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
