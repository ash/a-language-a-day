void main() {
    String s = "abc\u{1f555}";
    
    for (var u in s.codeUnits) print(u); // 97 98 99 55357 56661
    print("");
    for (var r in s.runes) print(r);     // 97 98 99 128341
}
