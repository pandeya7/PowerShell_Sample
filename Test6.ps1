#echo "Hi this is ANurag"
#$a = "Hi this is Amit"
#$a
#$a = "Hi this is Anuj"
#$a
#echo $a > 1.txt
#Get-Content 1.txt
#echo $b >> 1.txt
#Get-Content 1.txt

notepad
Get-Process notepad | Out-File -FilePath 2.txt -Width 1000
Get-Content 2.txt

