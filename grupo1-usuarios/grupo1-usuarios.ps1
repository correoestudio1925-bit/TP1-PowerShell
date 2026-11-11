$usuarios = @(Get-LocalUser)
[int]$limite = Read-Host "Ingresá un número entero como cantidad límite"
$total = $usuarios.Count

if ($total -gt $limite -and $total -lt 10) {
    Write-Host "Se cumple la condición: hay $total usuarios locales, más que $limite y menos de 10."
} else {
    Write-Host "No se cumple la condición: hay $total usuarios locales (límite ingresado: $limite)."
}

Write-Host "Versión de PowerShell: $($PSVersionTable.PSVersion)"
