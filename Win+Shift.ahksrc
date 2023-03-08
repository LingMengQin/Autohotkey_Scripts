/*  
    #+ == Win + Shift
*/

MouseMove(direction, speed){
    if(direction == "up"){
        MouseMove, 0, -%speed%, 0, R
    }else if(direction == "down"){
        MouseMove, 0, %speed%, 0, R
    }else if(direction == "left"){
        MouseMove, -%speed%, 0, 0, R
    }else if(direction == "right"){
        MouseMove, %speed%, 0, 0, R
    }
}
MouseControl(direction, speedctrl := 0){
    static speed = 10
    static _direction = ""
    if(direction != "space" && direction != ""){        
        _direction := direction
    }
    if(GetKeyState("CapsLock", "T")){
            speed := 100
        }else{
            speed := 10
        }
    if(speedctrl == 0){
        if(direction == "space"){
            MouseControl(_direction, speed * 5)
        }else{
            MouseMove(direction,speed)
        }
    }else{
        MouseMove(direction,speedctrl)
    }
}
#+i::MouseControl("up")
#+k::MouseControl("down")
#+j::MouseControl("left")
#+l::MouseControl("right")
#+Space::MouseControl("space")
#+u::Send {LButton}
#+o::Send {RButton}
#+y::Send {WheelUp}
#+h::Send {WheelDown}
