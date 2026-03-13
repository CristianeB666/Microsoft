Get-NetTCPConnection -State Established | 
Select-Object LocalAddress,LocalPort,RemoteAddress,RemotePort,
@{Name="Process";Expression={(Get-Process -Id $_.OwningProcess).ProcessName}}