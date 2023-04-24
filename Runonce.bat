Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time
irm get.scoop.sh | iex
scoop bucket add extras
scoop install git 
scoop install chromium,notepadplusplus,gimp,rustdesk,mremoteng,windows-terminal
reg import "C:\Users\zac\scoop\apps\notepadplusplus\current\install-context.reg"
