Get-WinEvent -FilterHashtable @{
LogName='Security'
Id=4625
} | Select-Object TimeCreated,
@{Name="User";Expression={$_.Properties[5].Value}},
@{Name="IP";Expression={$_.Properties[19].Value}} |
Select-Object -First 20