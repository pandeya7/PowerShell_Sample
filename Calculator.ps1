#---- Calculator---- #

[int]$a = Read-Host -Prompt "Enter 1st number"
[int]$b = Read-Host -Prompt "Enter 2nd number"
[char]$c = Read-Host -Prompt "Enter the operation to be performed (+,-,*,/,%)"
[int]$add = $a+$b
[int]$sub = $a-$b
[int]$mul = $a*$b
[double]$div = $a/$b
[int]$mod = $a%$b

switch($c)
{
    +
    {
        $result = "You choose addition"
        Write-Host("Answer is $add")
        break;
    }
    -
    {
       $result = "You choose subtraction"
       Write-Host("Answer is $sub")
       break;
    }
    *
    {
        $result = "You choose multiplication"
        Write-Host("Answer is $mul")
        break;
    }
    /
    {
        $result = "You choose division"
        Write-Host("Answer is $div")
        break;
    }
    %
    {
        $result = "You choose modulus"
        Write-Host("Answer is $mod")
        break;
    }
}
$result