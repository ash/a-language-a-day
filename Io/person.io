Person := Object clone
Person company := "X"

john := Person clone
john name := "John"
john age := 23

alla := Person clone
alla name := "Alla"
alla age := 22

((alla name) .. " is " .. (alla age)) println
("She works in " .. (alla company)) println

("Works in" (alla company)) println 42
