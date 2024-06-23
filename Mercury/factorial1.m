:- module factorial1.

:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.

:- implementation.
:- import_module int.

:- func factorial(int) = int is det.

factorial(N) = F :-
    if N < 2
    then F = 1
    else F = N * factorial(N - 1).

main(!IO) :-
    F5 = factorial(5),
    io.write_int(F5, !IO),
    io.write_string("\n", !IO).
