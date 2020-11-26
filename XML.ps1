Get-Process | Export-Clixml -Path prc2.xml -Encoding ascii
Get-Content prc2.xml