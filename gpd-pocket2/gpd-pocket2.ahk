SetTitleMatchMode, 2
GroupAdd, group_emacs, ahk_class Emacs
GroupAdd, group_emacs, ahk_exe RLogin.exe
GroupAdd, group_emacs, ahk_exe WindowsTerminal.exe


#IfWinNotActive ahk_group group_emacs

<^p::Send {Up}
<^n::Send {Down}
>^b::Send {Left}
>^f::Send {Right}
>^a::Send {Home}
>^e::Send {End}
<^h::Send {Bs}
<^m::Send {Enter}

#IfWinNotActive

#IfWinActive ahk_group group_emacs

<^m::Send {Enter}

#IfWinActive

<^m::Send {Enter}

