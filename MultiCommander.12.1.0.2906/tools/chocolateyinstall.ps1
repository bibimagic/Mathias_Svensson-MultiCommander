$packageArgs = @{
	packageName 	=	'multicommander'
	fileType		=	'exe'
	url 			=	"http://multicommander.com/files/updates/MultiCommander_win32_(12.0.2903).exe"
	url64bit		=	"http://multicommander.com/files/updates/MultiCommander_x64_(12.0.2903).exe"
	softwareName	=	'MultiCommander'
	checksum		=	'6C50CF4A31DCA128AA9EA1D6A052377626F10C12'
	checksumType	=	'sha1'
	checksum64  	=	'02357E914E7AA6551B269B7CA3535D6597EE0F67'
	checksumType64  =	'sha1'
	silentArgs  	=	'/S'
	validExitCodes  =	@(0)
}
Install-ChocolateyPackage @packageArgs


if (Get-OSArchitectureWidth -Compare '32') {
	$ZipFileFullPath32or64 = "$env:temp\MultiCommander_win32_Update_(12.1.0.2906).zip"
	$ExtractFolder = "C:\Program Files\MultiCommander\"
} elseif (Get-OSArchitectureWidth -Compare '64') {
	$ZipFileFullPath32or64 = "$env:temp\MultiCommander_x64_Update_(12.1.0.2906).zip"
	$ExtractFolder64 = "C:\Program Files\MultiCommander (x64)\"
}


$updPackageArgs = @{
	PackageName 	=	'multicommander.update'
	FileFullPath	=	"$ZipFileFullPath32or64"
	Url 			=	"http://multicommander.com/files/updates/MultiCommander_win32_Update_(12.1.0.2906).zip"
	Checksum		=	'917274E87D907D1D436A4614B0765A7898C23417'
	ChecksumType	=	'SHA1'
	Url64bit		=	"http://multicommander.com/files/updates/MultiCommander_x64_Update_(12.1.0.2906).zip"
	Checksum64  	=	'929589865D238EF737947AA44892CF5B77738695'
	ChecksumType64  =	'SHA1'
	validExitCodes  =	@(0)
}
Get-ChocolateyWebFile @updPackageArgs


if (Test-Path -Path "$env:temp\MultiCommander_win32_Update_(12.1.0.2906).zip" -PathType Leaf) {
	Get-ChocolateyUnzip -FileFullPath $ZipFileFullPath32or64 -Destination $ExtractFolder -PackageName 'multicommander.update' -Force
} elseif (Test-Path -Path "$env:temp\MultiCommander_x64_Update_(12.1.0.2906).zip" -PathType Leaf) {
	Get-ChocolateyUnzip -FileFullPath64 $ZipFileFullPath32or64 -Destination $ExtractFolder64 -PackageName 'multicommander.update' -Force
}
