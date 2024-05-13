$url = "https://gist.githubusercontent.com/appstreamqs/1cb1ea7b67eb9e6ee662351327371d80/raw/user_presession.ps1"
$outpath = "C:\Users\Public\user_presession.ps1"
Invoke-WebRequest -Uri $url -OutFile $outpath
Write-Output "_userStart.ps1"
& $outpath
