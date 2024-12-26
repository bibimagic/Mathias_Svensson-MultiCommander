$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(14.2.0.3026).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(14.2.0.3026).exe"
	softwareName   = 'MultiCommander'
	checksum       = '2B4FA655AE82FBC6ADE10BAF1CCDBC70FB45CC64'
	checksumType   = 'sha1'
	checksum64     = '2490B2B1B13F98AB4D3C12A427F61E4B8E7FACCB'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
