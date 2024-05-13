$url = "https://gist.githubusercontent.com/appstreamqs/1cb1ea7b67eb9e6ee662351327371d80/raw/system_postsession.ps1"
$outpath = "$PSScriptRoot/system_postsession.ps1"
Invoke-WebRequest -Uri $url -OutFile $outpath
Write-Output "_systemEnd.ps1"
& $outpath
