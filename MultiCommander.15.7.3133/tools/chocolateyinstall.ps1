$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(15.7.0.3133).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(15.7.0.3133).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'ED1573F6C15C38C7A8035404C56DE5FADAF7AB79'
	checksumType   = 'sha1'
	checksum64     = '54CD83FCB44DE5E115C4480CAEC6D5286053AF9A'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
