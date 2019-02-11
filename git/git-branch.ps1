# branching
cd "C:\g"
if(Test-Path("C:\g\gitdemo")) {
    cd "gitdemo"
}

"Read to go!!!"
git checkout master
git branch contributing
git branch
git branch -D contributing
git branch
git checkout -b contributing
git branch
New-Item "contributing.md" -ItemType File
git add .
git commit -m "creating contibute file"
Set-Content -path ".\contributing.md" -Value "# come and drink from the fountain"
git add .
git commit -m "creating content"
git checkout -b license
New-Item "LICENSE" -ItemType File
git add .
git commit -m "creating license file"
Set-Content -path ".\LICENSE" -Value "Give us your money"
git checkout master
git merge contibuting
git merge license
