$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(16.6.0.3233).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(16.6.0.3233).exe"
	softwareName   = 'MultiCommander'
	checksum       = '40D1EE8A0CA699425CD6F2DA8BFF0918C40CB525'
	checksumType   = 'sha1'
	checksum64     = '656FFF9C7241EEDD0AEEEA6C732F9F206C5A5D3C'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
