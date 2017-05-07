#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%
1::!
2::@
3::#
4::$
5::
SendInput, `%
return
6::^
7::&
8::*
9::(
0::)
Numlock::
SetNumlockState, on
ExitApp