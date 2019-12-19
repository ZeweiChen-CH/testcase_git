#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

sleep,500

mousemove,185,301

click down
mousemove,564,341
click up
send,^c
run,E:\1.txt
WinActivate,1.txt
WinMaximize,1.txt
mousemove,641,494
click
send,^v