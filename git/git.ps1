cd C:\g
start .
if(Test-Path("gitdemo")) {
    Remove-Item gitdemo -Recurse -Force
}
mkdir gitdemo
cd gitdemo
"Ready!!!!"
ls
git init
ls -Hidden
git log
New-Item "ReadMe.md" -ItemType File
git status
git add .
git status
git commit -m "adding readme"
git log
Set-Content -path ".\ReadMe.md" -Value "# Hello World"
git add . | git commit -m "Adding Hello World Text"
git log
#git cat-file -p
&start "C:\Program Files\Git\git-bash.exe" 
# assuming that was installed in this place
New-Item "git" -ItemType Directory | New-Item "git\index.md" -ItemType File
git add . | git commit -m "adding git index" 
git log
Write-Host "Stop and talk about Centralisating your DRCS!"

