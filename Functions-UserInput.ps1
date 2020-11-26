$a = Read-Host -Prompt "Input from User"
$a + " blah"

 function add {
     $args[0] + $args[1]
 }

function cost
{
    param( [int]$price, [int]$tax)
    $price+ $tax
    "price= "
    $price
}


function ex
{
    "1. Know the process"
    "2. Start the process"
    "3. Kill the process"
    $a = Read-Host -Prompt "Input the choice"
    switch($a)
    {
        1 {
            $b= Read-Host -Prompt "Imput the name";
            Get-Process | ?{$_.ProcessName -match $b};
            break;
        }
        2 {
            $b= Read-Host -Prompt "Imput the name";
            Start-Process $b;
            break;
        }
        3 {
            $b= Read-Host -Prompt "Imput the name";
            Get-Process | ?{$_.ProcessName -match $b} | ft -Property Name, ID ;
            $c = Read-Host -Prompt "Input the exact ID";
            Stop-Process -Id $c;
            break;
        }

    }
}