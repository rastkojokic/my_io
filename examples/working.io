flag := Object clone
flag has := method(color1, color2, color3, 
                     if(color1 == "blue" and color2 == "red" and color3 == "white", 
                       "yes" println, 
                       "no" println))

flag has("blue", "red", "white")
