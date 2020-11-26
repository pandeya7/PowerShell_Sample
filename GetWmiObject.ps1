Get-WmiObject -List | ?{$_.name -Match "win32_comp"}
Get-CimInstance win32_logicaldisk
$PSVersionTable