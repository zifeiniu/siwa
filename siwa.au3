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



WinActivate("[CLASS:WeChatMainWndForPC]") 
Sleep(10)
If WinActive("[CLASS:WeChatMainWndForPC]") Then ; 
	
	Local $size = WinGetPos("[active]")
	For $iCount = 1 To 13
		MouseMove ( $size[0] +100, $size[1] +($size[3]/13)*$iCount )
		MouseClick ( "left")
		Sleep(100)	
		Send("你老公出门了吗")
		Send("{ENTER}")
		Send("等下我去你家")
		Send("{ENTER}")
		Send("穿丝袜等我")
		Send("{ENTER}")
	Next
EndIf
