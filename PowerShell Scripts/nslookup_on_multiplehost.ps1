Get-Content C:\Temp\Hostname.txt | foreach {nslookup $_} >> C:\TEMP\nslookup.txt
\\ Replace C:\Temp\Hostname.txt with a File with Hosts need to lookup and Replace C:\TEMP\nslookup.txt to a path that needs to save the output 
