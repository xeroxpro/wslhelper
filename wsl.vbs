Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "wsldiag.bat" & Chr(34), 0
WshShell.Run chr(34) & "wslparam.bat" & Chr(34), 0
Set WshShell = Nothing
