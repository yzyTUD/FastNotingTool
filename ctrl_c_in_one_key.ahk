#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


copy_now := 0

F1::
Copy_now := !Copy_now
If (Copy_now)
    Send ^c
Else
    Send ^v
Return


::mail::yzhongyuanfff@gmail.com
::for::for(int i=0;i<n;i++)