# $Rubbish = 1,2,"a", "££"
# $rUBBISH
#clear-variable -Name $Rubbish
#$Rubbish
#Remove-Variable -Name $Rubbish
#Rubbish = 1,2,"a","££"
#Rubbish.GetType()
#[int]$Rubbish = 1
#$Rubbish ="123456789"
#$Rubbish
#[int]$Rubbish = 1
#$Rubbish = "This will give you an error"
#$Rubbish
#$OGGI

$amount = 111
$VAT = 0.23
$result = $amount * $VAT
$result
$text = "Total $result is the sum of $amount with $VAT%VAT"
$text

$dir_listing = Get-Childltem C:\
$dir_listing