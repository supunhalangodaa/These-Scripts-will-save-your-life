Get-Content C:\Temp\Hostname.txt | foreach {nslookup $_} >> C:\TEMP\nslookup.txt