$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(15.6.0.3119).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(15.6.0.3119).exe"
	softwareName   = 'MultiCommander'
	checksum       = '823F96A8DF55F8653FD90BD78DBBBE65356B88A0'
	checksumType   = 'sha1'
	checksum64     = '997DF8538060851F0B901D461361D582338796B5'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
