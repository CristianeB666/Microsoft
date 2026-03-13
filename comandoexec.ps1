Get-ScheduledTask | 
Select-Object TaskName,
@{Name="Command";Expression={$_.Actions.Execute}}