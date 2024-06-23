:- module greet_name.

:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.

:- implementation.
:- import_module string.

main(!IO) :-
    Name = "User",
    Greeting = "Hello, " ++ Name ++ "!",
    io.write_string(Greeting, !IO),
    io.write_string("\n", !IO).
