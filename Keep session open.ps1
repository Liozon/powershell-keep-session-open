Clear-Host
Write-Output "Keep-alive with Scroll Lock..."
Write-Output " "
Write-Output "Keep this windows open and the script will work in the background !"

$WShell = New-Object -com "Wscript.Shell"

while ($true) {
  $WShell.sendkeys("{SCROLLLOCK}")
  Start-Sleep -Milliseconds 100
  $WShell.sendkeys("{SCROLLLOCK}")
  Start-Sleep -Seconds 60
}