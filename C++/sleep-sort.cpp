#include <iostream>
#include <vector>
#include <thread>

using namespace std;

void sort_me(int n) {
    this_thread::sleep_for(chrono::milliseconds(n));
    cout << n << endl; // not thread-safe output
}

int main() {
    vector<int> databox {10, 4, 2, 6, 5, 7, 1, 3};

    vector<thread> tasks;
    for (auto n : databox) tasks.push_back(thread {sort_me, n});
    for (auto&& t : tasks) t.join();
}
