#include<iostream>
#include "../include/Neuron.hpp"

using namespace std;

int main(int argc, char **argv) {
    Neuron *n = new Neuron(0.9);
    cout << "Vall: " << n->getVal() << endl;
    cout << "Activated Vall: " << n->getActivatedVal() << endl;
    cout << "Derived Vall: " << n->getDerivedVal() << endl;
    // cout << "Hello, I am here ";
    return 0;
}