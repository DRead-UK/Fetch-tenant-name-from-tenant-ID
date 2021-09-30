connect-msolservice
$tenantidvar = read-host -prompt "Please enter tenant ID:"
Get-MsolPartnerContract -All | Where-Object {($_.tenantid) -contains $tenantidvar} | Format-List -Property name, tenantid
Write-Host "Super awesome powershell script brought to you by David Read! :P"
Pause