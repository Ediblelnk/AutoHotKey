#NoEnv  ;Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ;Enable warnings to assist with detecting common errors.
#SingleInstance force ;Automatically end another version of this script upon execution of this script

SendMode Input  ;Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ;Ensures a consistent starting directory.


$AppsKey::AppsKey ;Have to do this otherwise appskey won't work by itself

;ability to use makeshift numpad
AppsKey & Delete::Numpad1
AppsKey & End::Numpad2
AppsKey & PgDn::Numpad3
AppsKey & Insert::Numpad4
AppsKey & Home::Numpad5
AppsKey & PgUp::Numpad6
AppsKey & PrintScreen::Numpad7
AppsKey & ScrollLock::Numpad8
AppsKey & Pause::Numpad9
AppsKey & \::Numpad0
AppsKey & -::NumpadSub
AppsKey & =::NumpadAdd
AppsKey & F11::NumpadDiv
AppsKey & BS::NumpadDot
AppsKey & Enter::NumpadEnter
AppsKey & F12::NumpadMult

;media control
AppsKey & Up::Media_Play_Pause
AppsKey & Down::Volume_Mute
AppsKey & Left::Volume_Down
AppsKey & Right::Volume_Up
AppsKey & ,::Media_Prev
AppsKey & .::Media_Next