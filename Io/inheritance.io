Person := Object clone

XPerson := Person clone 
XPerson company := "X"

YPerson := Person clone 
YPerson company := "Y"

john := YPerson clone
john name := "John"
john age := 23

alla := XPerson clone
alla name := "Alla"
alla age := 22

((alla name) .. " is " .. (alla age)) println
("She works in " .. (alla company)) println

((john name) .. " is " .. (john age)) println
("He works in " .. (john company)) println
