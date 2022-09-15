
$packageArgs = @{
  packageName   	= 'multicommander'
  fileType      	= 'exe'
  url           	= "http://multicommander.com/files/updates/MultiCommander_win32_(12.0.2903).exe"
  url64bit      	= "http://multicommander.com/files/updates/MultiCommander_x64_(12.0.2903).exe"
  softwareName  	= 'MultiCommander'
  checksum      	= '6C50CF4A31DCA128AA9EA1D6A052377626F10C12'
  checksumType  	= 'sha1'
  checksum64    	= '02357E914E7AA6551B269B7CA3535D6597EE0F67'
  checksumType64	= 'sha1'
  silentArgs = '/S'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs
