[int]$a = Read-Host -Prompt "Enter first number"
[int]$b = Read-Host -Prompt "Enter second number"
[Char]$c = Read-Host -Prompt "Select any operation + or -"
[int]$add= $a + $b
[int]$sub= $a - $b
switch ($c)
{
    + {
        Write-Host "you have selected addition and answer is $add"
        break;
    }
    - {
        Write-Host "You have selected subtraction and answer is $sub"
    }
}