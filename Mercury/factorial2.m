:- module factorial2.

:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.

:- implementation.
:- import_module int.

:- pred factorial(int::in, int::out) is det.

factorial(N, F) :-
    N < 2 -> F = 1 ; factorial(N - 1, G), F = N * G.

main(!IO) :-
    factorial(5, F5),
    io.write_int(F5, !IO),
    io.write_string("\n", !IO).
