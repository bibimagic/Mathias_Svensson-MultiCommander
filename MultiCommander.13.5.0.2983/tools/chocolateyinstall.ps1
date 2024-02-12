$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(13.5.0.2983).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(13.5.0.2983).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'C720B9FB9924E8887EA9B1D7BAC43ED3C5EC3839'
	checksumType   = 'sha1'
	checksum64     = '4F14D0CB925158AD5FB3D083BDFE350E5D93B326'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
