:- module zoo.

:- interface.
:- import_module io.
:- pred main(io, io).
:- mode main(di, uo) is det.

:- implementation.
:- import_module string.

:- typeclass animal(T) where [
    pred info(T, string),
    mode info(in, out) is det].

:- type dog ---> dog(string).
:- type cat ---> cat(string).

:- instance animal(dog) where [
    (info(Dog, Message) :-
        Dog = dog(Name),
        Message = Name ++ " is a dog.")].

:- instance animal(cat) where [
    (info(Cat, Message) :-
        Cat = cat(Name),
        Message = Name ++ " is a cat.")].

main(!IO) :-
    print_animal(cat("Mollie"), !IO),
    print_animal(dog("Charlie"), !IO).

:- pred print_animal(T, io, io) <= animal(T).
:- mode print_animal(in, di, uo) is det.

print_animal(Animal, !IO) :-
    info(Animal, Message),
    io.write_string(Message, !IO),
    io.nl(!IO).
