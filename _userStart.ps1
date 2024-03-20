$url = "https://gist.githubusercontent.com/appstreamqs/1cb1ea7b67eb9e6ee662351327371d80/raw/3ef9f8b72729cd965278603aea3be80ce29fe416/user_presession.ps1"
$outpath = "C:\Users\Public\user_presession.ps1"
Invoke-WebRequest -Uri $url -OutFile $outpath
Write-Output "_userStart.ps1"
& $outpath