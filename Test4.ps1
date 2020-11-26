#Write-Host "Congratulations! Your first script executed successfully"
#notepad
#Get-Process notepad | Stop-Process -WhatIf
#Get-Process notepad | Format-List -Property Id, Name
#Get-Process | Where-Object{$_.StartTime} | Format-Table -Property Name,CPU
#gps | ?{$_.StartTime} | ft Name,Id, Handle,StartTime
#Get-Service | Where-Object{$_.Status -eq "running"}| sort DisplayName|   more
#Get-Service Appinfo | Format-List *
#Get-Service | ?{$_.StartType -eq "manual"} | ?{$_.Status -eq "running"} | more
#Get-EventLog -LogName Application -newest 10
dir
ls
md test
rd test
dir | Format-Table *
dir |ft name,path, Mode
copy apan c:\
move apan c:\
