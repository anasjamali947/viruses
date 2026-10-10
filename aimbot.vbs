Set WshShell = CreateObject("WScript.Shell")

Do
    WshShell.Run "cmd /k echo YOU ARE HACKED", 1, False
    WScript.Sleep 1000
Loop