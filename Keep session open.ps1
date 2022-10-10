Clear-Host
Write-Output "Keep-alive with Scroll lock..."
Write-Output " "
Write-Output "Keep this windows open and the script will work in the background !"

$WShell = New-Object -com "Wscript.Shell"
$sleep = 30

while ($true) {
  $WShell.sendkeys("{SCROLLLOCK}")
  Start-Sleep -Milliseconds 100
  Write-Host "Pressed Scroll lock"
  $WShell.sendkeys("{SCROLLLOCK}")
  Write-Host "Waiting "$sleep" seconds" 
  Start-Sleep -Seconds $sleep
}