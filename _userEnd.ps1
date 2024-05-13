$url = "https://gist.githubusercontent.com/appstreamqs/1cb1ea7b67eb9e6ee662351327371d80/raw/user_postsession.ps1"
$outpath = "C:\Users\Public\user_postsession.ps1"
Invoke-WebRequest -Uri $url -OutFile $outpath
Write-Output "_userEnd.ps1"
& $outpath
