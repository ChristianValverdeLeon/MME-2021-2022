Write-Host " ---------------------------"
Write-Host " |                          |"
Write-Host " |                          |"          
Write-Host " |           𝓶𝓮𝓷𝓾          |"
Write-Host " |                          |"
Write-Host " |                          | "
Write-Host " |                          |   "
Write-Host " ____________________________"
write-host "1. Convierte de decimal a binario"
write-host "2. Convierte de binario a hexadecimal "
Write-Host "3. Convierte de hexadecimal a binario"
Write-host "4. Convierte de binario a octall"
write-host "5. convierte de binario a decimal."
$option = Read-Host "selecciona operacion"
if($option-eq 1)
{
$decimal = read-host "dime el numero decimal"
$valor=[convert]::tostring($decimal,2)
"el numero es...."+ $valor
}

if($option -eq 2)
{
$hexa = read-host



if($option-eq 3)
{
$hexa = read-host "dime el numero hexadecimal"
$valor=[convert]::ToInt64($hexa,16)
$valor=[convert]::ToString($valor,2)
"el numero es..." + $valor
}
if($option-eq 5)
{
$binario = read-host "dime el numero binario"
$valor=[convert]::toint32($binario,2)
"el numero es...."+ $valor
}