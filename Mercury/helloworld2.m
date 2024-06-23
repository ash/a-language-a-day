:- module helloworld2.

:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.

:- implementation.
main(IOState_in, IOState_out) :-
    io.write_string("Hello, World!\n", IOState_in, IOState_out).
