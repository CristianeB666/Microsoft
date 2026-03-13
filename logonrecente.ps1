Get-WinEvent -FilterHashtable @{
    LogName='Security'
    Id=4624
} | Select-Object TimeCreated,
@{Name="User";Expression={$_.Properties[5].Value}},
@{Name="LogonType";Expression={$_.Properties[8].Value}} |
Sort-Object TimeCreated -Descending |
Select-Object -First 20