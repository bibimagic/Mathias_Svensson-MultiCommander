$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(16.1.0.3195).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(16.1.0.3195).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'D921F9DF8D2FD623810D836C577771BA4ED0D9C2'
	checksumType   = 'sha1'
	checksum64     = '118D3660DA0F06E8D1511F056A5A65BEEE7A0C42'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
