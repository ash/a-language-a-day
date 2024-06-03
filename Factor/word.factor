USING: io locals sequences ;
IN: myprogram

:: greet ( name -- phrase )
    "Hello, " name append 
    "!" append
    ; 

"John" greet print
