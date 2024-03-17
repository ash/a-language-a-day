#include <iostream>
#include <string>
#include <vector>

using namespace std;

class Animal {
public:
    virtual string info() = 0;
};

class Cat: public Animal {
public:
    virtual string info() {
        return "Cat";
    }
};

class Dog: public Animal {
public:
    virtual string info() {
        return "Dog";
    }
};

int main() {
    vector<Animal*> zoo {new Cat(), new Cat(), new Dog(), new Dog()};
    for (auto x : zoo) cout << x->info() << "\n";
}
