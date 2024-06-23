:- module person1.

:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.

:- implementation.
:- import_module int, string.

:- type person
    ---> person(
            name :: string,
            age :: int
        ).

main(!IO) :-
    P = person("Alla", 22),
    P = person(Name, Age),
    io.write_string(Name ++ " is ", !IO),
    io.write_int(Age, !IO),
    io.nl(!IO).
