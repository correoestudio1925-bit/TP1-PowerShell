Write-Host "================================="
Write-Host "TRABAJO PRACTICO 1"
Write-Host "================================="

Write-Host "`nVERSION DE POWERSHELL:"
$PSVersionTable.PSVersion

Write-Host "`nPOLITICA DE EJECUCION:"
Get-ExecutionPolicy

Write-Host "`nINFORMACION DEL SISTEMA OPERATIVO:"
Get-ComputerInfo | Select-Object WindowsProductName,WindowsVersion,OsName,OsArchitecture

Write-Host "`nINFORMACION COMPLETA DEL EQUIPO:"
systeminfo