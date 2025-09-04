# run-reparar-sistema.ps1
$exeUrl = 'https://github.com/clickinformaticavillaramallo/reparar-sistema-SFC-DISM-CHKDSK/raw/main/Reparar-Sistema.exe'
$tmpExe = "$env:TEMP\Reparar-Sistema.exe"

Invoke-WebRequest -Uri $exeUrl -OutFile $tmpExe -UseBasicParsing
Start-Process $tmpExe -Wait