#include <iostream>
#include <vector>
#include <thread>
#include <atomic>

using namespace std;

vector<int> databox {1010, 4444, 2222, 6666, 2222, 7777, 7775, 1111, 3333};
vector<int> result(databox.size());
atomic<int> pos;

void sort_me(int n) {
    this_thread::sleep_for(chrono::microseconds(n));
    result[pos++] = n; // Much thread-safer comparing to sleep-sort.cpp, but still not 100%.
}

int main() {
    vector<thread> tasks;

    for (auto n : databox) tasks.push_back(thread {sort_me, n});
    for (auto&& t : tasks) t.join();
    for (auto n : result) cout << n << "\n";
}