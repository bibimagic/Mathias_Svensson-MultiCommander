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


if (Get-OSArchitectureWidth -Compare '32') {
	$ZipFile			= "$env:temp\MultiCommander_win32_Update_(12.7.0.2923).zip"
	$ExtractFolder		= "C:\Program Files\MultiCommander\"
} elseif (Get-OSArchitectureWidth -Compare '64') {
	$ZipFile			= "$env:temp\MultiCommander_x64_Update_(12.7.0.2923).zip"
	$ExtractFolder		= "C:\Program Files\MultiCommander (x64)\"
}


$updPackageArgs = @{
	PackageName    = 'multicommander.update'
	FileFullPath   = "$ZipFile"
	Url            = "http://multicommander.com/files/updates/MultiCommander_win32_Update_(12.7.0.2923).zip"
	Checksum       = '72B958A67D1DF29CB56839C671C54B1BF57388BE'
	ChecksumType   = 'SHA1'
	Url64bit       = "http://multicommander.com/files/updates/MultiCommander_x64_Update_(12.7.0.2923).zip"
	Checksum64     = 'AA7F5C1D6752D23CE792AC504FEE63FA2A62EF4E'
	ChecksumType64 = 'SHA1'
	validExitCodes = @(0)
}
Get-ChocolateyWebFile @updPackageArgs


Get-ChocolateyUnzip -FileFullPath $ZipFile -Destination $ExtractFolder -PackageName 'multicommander.update' -Force
