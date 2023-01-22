#Requires AutoHotkey v2.0

^/::

flag := 0
if (WinActivate AND flag == 0) {
    WinMinimizeAll
    flag := 1
    MsgBox Format("Flag has value {1}.", flag)
}
if (flag = 1) {
    WinMinimizeAllUndo
    flag := 0
    MsgBox Format("Flag has value {1}.", flag)
}
