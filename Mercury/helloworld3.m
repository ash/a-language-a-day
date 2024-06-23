:- module helloworld3.

:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.

:- implementation.
main(IO0, IO) :-
    io.write_string("Hello, World!\n", IO0, IO1),
    io.write_string("Line 2\n", IO1, IO2),
    io.write_string("Line 3\n", IO2, IO).
