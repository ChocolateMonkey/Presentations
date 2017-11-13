# branching
cd "C:\g"
if(Test-Path("C:\g\gitdemo")) {
    cd "gitdemo"
}
if(!(Test-Path("C:\g\gitdemo"))) {
    . "C:\g\Presentations\git\git-clone.ps1"
}
start powershell
"Read to go!!!"
git fetch
git checkout master
git remote -vvvvv
git branch -vvvvvv
git branch -r -vvvvv
git branch newone
git branch
git branch -D newone
git checkout -b newone
git branch
git checkout master
git branch
git branch -D newone
git push origin head:newone
git branch -r
git checkout newone
git branch -vvvvv
git checkout master
git push origin :newone
git branch -r
git branch -D newone
git branch
