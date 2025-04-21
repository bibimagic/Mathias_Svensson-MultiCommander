$packageArgs = @{
	packageName    = 'multicommander'
	fileType       = 'exe'
	url            = "https://multicommander.com/files/updates/MultiCommander_win32_(15.2.0.3077).exe"
	url64bit       = "https://multicommander.com/files/updates/MultiCommander_x64_(15.2.0.3077).exe"
	softwareName   = 'MultiCommander'
	checksum       = 'D14D900BBF41EFFD13CA139D6B17F417620F65BA'
	checksumType   = 'sha1'
	checksum64     = 'C830C625A7519A2F5B646F63ABEFAB634D39816B'
	checksumType64 = 'sha1'
	silentArgs     = '/S'
	validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
