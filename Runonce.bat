Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
irm get.scoop.sh | iex
scoop install git 
scoop bucket add extras
scoop install chromium,notepadplusplus,rustdesk,mremoteng,python,tailscale,telegram
reg import "C:\Users\zac\scoop\apps\notepadplusplus\current\install-context.reg"
https://getupnote.com/#get-upnote
