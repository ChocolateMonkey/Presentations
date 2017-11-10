cd C:\g
if(Test-Path("gitdemo")) { `
    Remove-Item gitdemo -Recurse -Force `
}
mkdir gitdemo
cd gitdemo
git init
New-Item "ReadMe.md" -ItemType File
git branch -vvvvvv

