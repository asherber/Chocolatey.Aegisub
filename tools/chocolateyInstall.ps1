$packageArgs = @{
   packageName = 'aegisub'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url = 'https://github.com/Aegisub/Aegisub/releases/download/v3.2.2/Aegisub-3.2.2-32.exe'
   checksum = '73F369DACAE79F5806474E5C9FC78CDB51B523FB2B655E9F9ABDF77DAF6C04DC'
   checksumType = 'sha256'
   url64bit = 'https://github.com/Aegisub/Aegisub/releases/download/v3.2.2/Aegisub-3.2.2-64.exe'
   checksum64 = '19AE304C586F5D59171C44E89037006DDA2C511C866FA9E453038EAADC58AFCD'
   checksumType64 = 'sha256'
   
}

 
Install-ChocolateyPackage @packageArgs