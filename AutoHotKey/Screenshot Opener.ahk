#Requires AutoHotkey v2.0

!s::
{
if WinExist("Снимки экрана") {
    WinClose("Снимки экрана")
}
else {
    Run "C:\Users\timur\OneDrive\Pictures\Снимки экрана"
}
}
