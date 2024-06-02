#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;

int main() {
    vector<int> data {10, 4, 2, 6, 5, 7, 1, 3};

    sort(data.begin(), data.end(), [](int a, int b){return b < a;});

    for (auto x : data) cout << x << endl;
}
