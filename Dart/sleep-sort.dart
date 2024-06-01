void main() async {
    var data = [10, 4, 2, 6, 5, 7, 1, 3];

    for (var n in data)
        Future.delayed(
            Duration(seconds: n),
            () => print(n)
        );
}
