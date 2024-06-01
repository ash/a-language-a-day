import std.stdio: writeln;
import std.concurrency: spawn, Tid, thisTid, send, receive;

void f(Tid parent_thread_id) {
    send(parent_thread_id, 42);
    writeln("The child thread sent a message.");
}

void main() {
    spawn(&f, thisTid);
    receive(
        (int i) {
            writeln("The parent received a value: ", i, ".");
        }
    );
}
