#Requires AutoHotkey v2
!r::Reload

#n::Run "notepad"
#t::Run "C:\Program Files\WindowsApps\Microsoft.WindowsTerminal_1.19.10573.0_x64__8wekyb3d8bbwe\wt.exe"

; Alt + s启停此脚本
#SuspendExempt
!s::Suspend
#SuspendExempt False

!e::ExitApp

CapsLock::LCtrl
LCtrl::CapsLock
\::Backspace
Backspace::\
`::Escape
Escape::`

!;::Send "{Left}"
!'::Send "{Right}"
!/::Send "{Down}"
![::Send "{Up}"
!+;::Send "+{Left}"
!+'::Send "+{Right}"
!+/::Send "+{Down}"
!+[::Send "+{Up}"

!k::Send "{Home}"
!,::Send "{End}"
!+k::Send "+{Home}"
!+,::Send "+{End}"

; !Backspace::Send "{Delete}"
; !+Backspace::Send "+{Delete}"