:- module factorialcheck.

:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.

:- implementation.
:- import_module int.

:- pred factorial(int::in, int::out) is det.

factorial(N, F) :-
    N < 2 -> F = 1 ; factorial(N - 1, G), F = N * G.

main(!IO) :-
    if factorial(5, 120)
    then io.write_string("5! is 120 indeed.\n", !IO)
    else io.write_string("5! is not 120 :-/\n", !IO).
