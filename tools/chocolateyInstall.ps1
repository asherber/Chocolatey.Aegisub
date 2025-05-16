$packageArgs = @{
   packageName = 'aegisub'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url64bit = 'https://github.com/TypesettingTools/Aegisub/releases/download/v3.4.2/Aegisub-3.4.2.exe'
   checksum64 = '609CCAFF7804453416966E6BBCC90ED0'
   checksumType64 = 'md5'
   
}

 
Install-ChocolateyPackage @packageArgs