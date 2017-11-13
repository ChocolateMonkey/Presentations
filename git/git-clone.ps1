# Clean up for clone demo
cd C:\g
if(Test-Path("gitdemo")) {
    Remove-Item gitdemo -Recurse -Force
}
Test-Path("gitdemo")
git clone "https://monty.visualstudio.com/DefaultCollection/Work/_git/gitdemo"
Test-Path("gitdemo")
cd gitdemo
