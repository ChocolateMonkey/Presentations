cd C:\g
if(Test-Path("gitdemo")) {
    Remove-Item gitdemo -Recurse -Force
}
mkdir gitdemo
cd gitdemo
git init
New-Item "ReadMe.md" -ItemType File
git status
git add .
git status
git commit -m "adding readme"
git log
# git cat-file -p
&start "C:\Program Files\Git\git-bash.exe"
Set-Content -path ".\ReadMe.md" -Value "# Hello World"
git status
git add .
git status
git commit -m "Adding Hello World Text"
git log
git branch
git checkout -b "newone"
