Set-NetAdapter -Name Ethernet -MacAddress ([BitConverter]::ToString([BitConverter]::GetBytes((Get-Random -Maximum 0xFFFFFFFFFFFF)), 0, 6)) -Confirm:$false
