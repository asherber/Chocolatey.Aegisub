$packageArgs = @{
   packageName = 'aegisub'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url64bit = 'https://github.com/TypesettingTools/Aegisub/releases/download/v3.4.1/Aegisub-3.4.1.exe'
   checksum64 = '8b95a0194f1a74837aac4c7d0b471098'
   checksumType64 = 'md5'
   
}

 
Install-ChocolateyPackage @packageArgs