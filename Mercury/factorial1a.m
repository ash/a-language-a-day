:- module factorial1a.

:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.

:- implementation.
:- import_module int.

:- func factorial(int) = int is det.

factorial(N) = (
    N < 2 -> 1 ; N * factorial(N - 1)
).

main(!IO) :-
    F5 = factorial(5),
    io.write_int(F5, !IO),
    io.write_string("\n", !IO).
