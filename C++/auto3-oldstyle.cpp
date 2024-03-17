#include <iostream>
#include <vector>

using namespace std;

int main() {
    vector<string> v;
    v.push_back("alpha");
    v.push_back("beta");
    v.push_back("gamma");

    for (vector<string>::const_iterator i = v.begin(); i != v.end(); i++)
        cout << *i << "\n";
}
