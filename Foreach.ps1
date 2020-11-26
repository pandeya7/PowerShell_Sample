#$a= Get-Process
#foreach ($b in $a)
#{
#    if ($b.PM -gt 10000000)
#    {
#        $b.Name + "                           " + ($b.PM/1024)
#    }
#}

$a= Get-WmiObject win32_logicaldisk
foreach($b in $a)
{
    $b.deviceid + $b.drivetype
}