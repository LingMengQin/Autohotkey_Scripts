/*  
    ^# == Ctrl + Win
*/


^#i::Send {Up Down}
^#i Up::Send {Up Up}
^#k::Send {Down Down}
^#k Up::Send {Down Up}
^#j::Send {Left Down}
^#j Up::Send {Left Up}
^#l::Send {Right Down}
^#l Up::Send {Right Up}
^#u::Send {Home}
^#o::Send {End}
^#;::
if(!GetKeyState("CapsLock", "T")){
    Send {F5}
}else{
    Send ^{F5}
}
return
^#8::Send {Volume_Mute}
^#9::Send {Volume_Down Down}
^#9 Up::Send {Volume_Down Up}
^#0::Send {Volume_Up Down}
^#0 Up::Send {Volume_Up Up}
^#p::Send {Media_Play_Pause}
^#-::Send {Media_Next}
^#=::Send {Media_Prev}
^#z::Send ^#{Left}
^#x::Send ^#{Right}
^#d::
if(!GetKeyState("CapsLock", "T")){
    Send {Delete}
}else{
    Send !{F4}
}
return
^#c::Send {Enter}
^#v::Send {BackSpace}
^#y::Send {pgup}
^#h::Send {pgdn}

