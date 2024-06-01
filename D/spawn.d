import std.stdio: writeln;
import std.concurrency: spawn, Tid, thisTid;

void f(Tid parent_thread_id) {
    writeln("Parent thread ID: ", parent_thread_id);
    writeln("Current thread ID: ", thisTid);
    writeln("A message from f().");
}

void main() {
    writeln("main thread ID: ", thisTid);
    auto thread_id = spawn(&f, thisTid);
}
