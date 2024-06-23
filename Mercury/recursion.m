:- module recursion.

:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.

:- implementation.
:- import_module int.

main(!IO) :- main(1, 5, !IO).

:- pred main(int::in, int::in, io::di, io::uo) is det.
main(N, To, !IO) :-
    io.write_int(N, !IO),
    io.nl(!IO),
    (N < To -> main(N + 1, To, !IO) ; true).
