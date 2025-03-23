$url = "https://github.com/ваш-репозиторий/ваш-файл.exe"  
$output = "$env:TEMP\ваш-файл.exe"  
Invoke-WebRequest -Uri $url -OutFile $output  
Start-Process $output  
