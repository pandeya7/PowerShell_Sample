Get-Process | ConvertTo-Csv -NoTypeInformation
Get-Process | Export-Csv -Path prc.csv -Encoding ascii -NoClobber
Get-Content prc.csv -Delimiter ""