data := list(10, 4, 2, 6, 5, 7, 1, 3)

Sorter := Object clone
Sorter sort := method(n,
    wait(n/10);
    n println
)

sort_me := method(n,
    s := Sorter clone;
    s @@sort(n)
)

data foreach(n, sort_me(n))

wait(2)
