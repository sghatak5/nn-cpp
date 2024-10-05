#include<iostream>
#include "../include/Neuron.hpp"
#include "../include/Matrix.hpp"
#include "../include/NeuralNetwork.hpp"


using namespace std;

int main(int argc, char **argv) {
    // Neuron *n = new Neuron(0.9);
    // cout << "Val: " << n->getVal() << endl;
    // cout << "Activated Val: " << n->getActivatedVal() << endl;
    // cout << "Derived Val: " << n->getDerivedVal() << endl;

    // Matrix *A = new Matrix(3, 2, true);
    // A->printToConsole();   

    // cout << "----------" << endl;

    // Matrix *AT = A->transpose();
    // AT->printToConsole();
    
    vector<int> topology;
    topology.push_back(3);
    topology.push_back(2);
    topology.push_back(3);

    vector<double> input;
    input.push_back(1.0);
    input.push_back(0.0);
    input.push_back(1.0);

    NeuralNetwork *nn = new NeuralNetwork(topology);
    nn->setCurrentInput(input);

    nn->printToConsole();

    return 0;
}