a::


CoordMode,Mouse,Sreen
MouseGetPos, mouseX, mouseY
        ; 获得鼠标所在坐标，把鼠标的 X 坐标赋值给变量 mouseX ，同理 mouseY
PixelGetColor, color, %mouseX%, %mouseY%, RGB
        ; 调用 PixelGetColor 函数，获得鼠标所在坐标的 

MsgBox,%color%-%mouseX%-%mouseY%
return