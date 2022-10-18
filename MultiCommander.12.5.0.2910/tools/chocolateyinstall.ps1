$packageArgs = @{
  packageName   	= 'multicommander'
  fileType      	= 'exe'
  url           	= "http://multicommander.com/files/updates/MultiCommander_win32_(12.5.2910).exe"
  url64bit      	= "http://multicommander.com/files/updates/MultiCommander_x64_(12.5.2910).exe"
  softwareName  	= 'MultiCommander'
  checksum      	= '03F44E3AB9C271C0DE17298B582326CB30F10458'
  checksumType  	= 'sha1'
  checksum64    	= '9CBBA03CDA777351752991A6349F466FD746772C'
  checksumType64	= 'sha1'
  silentArgs = '/S'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs