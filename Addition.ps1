Clear-Host
<# Addition of two numbers
min 2 numbers
$a
$b
$sum = $a + $b

#>

<#Clear-Host
$a = 10
$b = 10

$c = $a + $b
Write-Host "Addition of $a and $b is $c"#>


Clear-Host
[int]$a = Read-Host "first number"
[int]$b = Read-Host "Second number"
[int]$d = Read-Host "Third number"
$c = $a + $b +$d
Write-Host "The addition of $a,$b and $d is $c"