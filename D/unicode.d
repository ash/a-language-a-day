import std.stdio;
import std.range;
import std.uni;

void main() {
    string s1 = "Köln";
    writeln(s1.length); // 5 bytes
    writeln(s1.walkLength); // 4 codepoints
    writeln(s1.byGrapheme.walkLength); // 4 graphemes

    string s2 = "Ko\u0308ln";
    writeln(s2.length); // 6 buytes
    writeln(s2.walkLength); // 5 codepoints
    writeln(s2.byGrapheme.walkLength); // 4 graphemes
}
