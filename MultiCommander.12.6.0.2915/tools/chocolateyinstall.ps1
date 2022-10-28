$packageArgs = @{
  packageName    = 'multicommander'
  fileType       = 'exe'
  url            = "http://multicommander.com/files/updates/MultiCommander_win32_(12.6.2915).exe"
  url64bit       = "http://multicommander.com/files/updates/MultiCommander_x64_(12.6.2915).exe"
  softwareName   = 'MultiCommander'
  checksum       = '4ED5081D1F09970E7CB4E6C7CE7D4E818AD5F476'
  checksumType   = 'sha1'
  checksum64     = '0D5D411130D516608F9EB9F80ABEC30895D3F205'
  checksumType64 = 'sha1'
  silentArgs     = '/S'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs