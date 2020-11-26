Get-Process |
where {$_.CPU -ge "10"} |
Sort-Object CPU -Descending|
Format-Table Name, CPU, Id

powershell 