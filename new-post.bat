@ECHO OFF

@REM Profile 1 is Pixel; Profile 3 is Terrabyte
@REM ____________________________________________________________

@REM Terrabyte Pages
start "Edge" "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory="Profile 3"
echo starting Edge in Profile 3 (Terrabyte)...

start "Twitter" "https://www.twitter.com/TerrabyteEco"
echo opening Twitter
start "Mastodon" "https://mastodon.eco"
echo opening Mastodon

echo closing batch

timeout /t 3 /nobreak
