$packageArgs = @{
   packageName = 'aegisub'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url = 'http://ftp.aegisub.org/pub/archives/releases/windows/Aegisub-3.2.2-32.exe'
   checksum = '73F369DACAE79F5806474E5C9FC78CDB51B523FB2B655E9F9ABDF77DAF6C04DC'
   checksumType = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs