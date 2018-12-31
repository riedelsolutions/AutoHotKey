#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Alt::
Send, ^+r
Send, ^a
Send, ^c
KeyWait Control
Send, ^+l
KeyWait Control
Keywait Shift
Send, ^+r
Send, {Delete}
Send, ^v
Keywait Control
Keywait Shift
Send, ^+l
return