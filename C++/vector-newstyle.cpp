#include <iostream>
#include <vector>

using namespace std;

int main() {
    vector<string> v {"alpha", "beta", "gamma"};

    for (auto s : v) cout << s << "\n";
}
