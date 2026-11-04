$procesos = Get-Process
[int]$limite = Read-Host "Ingresá un número entero como cantidad límite"
$total = $procesos.Count

if ($total -gt $limite -and $total -lt 500) {
    Write-Host "Se cumple la condición: hay $total procesos, más que $limite y menos de 500."
} else {
    Write-Host "No se cumple la condición: hay $total procesos (límite ingresado: $limite)."
}

Write-Host "Versión de PowerShell: $($PSVersionTable.PSVersion)"
