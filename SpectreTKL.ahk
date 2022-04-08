#NoEnv  ;Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ;Enable warnings to assist with detecting common errors.
#SingleInstance force ;Automatically end another version of this script upon execution of this script

SendMode Input  ;Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ;Ensures a consistent starting directory.



#IF GetKeyState("LAlt", "P")
{
    1::Numpad1
    2::Numpad2
    3::Numpad3
    4::Numpad4
    5::Numpad5
    6::Numpad6
    7::Numpad7
    8::Numpad8
    9::Numpad8
    0::Numpad0
}
#If
