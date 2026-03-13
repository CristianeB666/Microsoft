Get-ScheduledTask | 
Where-Object {$_.State -eq "Ready"} |
Select-Object TaskName, TaskPath, State