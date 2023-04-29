Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
irm get.scoop.sh | iex
scoop install git 
scoop bucket add extras
scoop install chromium,notepadplusplus,gimp,rustdesk,mremoteng,windows-terminal,python
reg import "C:\Users\zac\scoop\apps\notepadplusplus\current\install-context.reg"
