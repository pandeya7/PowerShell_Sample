#$a =11
#if ($a -eq 10)
#{"equal to 10"}
#elseif($a -gt 10)
#{"greater than 10"}
#else
#{
#    {"less than 10"}
#}
#
########################################################Check if folder path exists or not#####
#$c = "C:\Users\anurag\Vidcruiter\Password"
#$d = Test-Path $c
#if($d -eq $True)
#{
#    "Exists"
#}
#else{"Doesn't"}

$a = "notepad"
Get-Process $a
Stop-Process $a
if($? -eq $true)
{
    "process rinning"
}

else{"Not running"}