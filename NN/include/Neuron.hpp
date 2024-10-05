#ifndef _NEURON_HPP_
#define _NEURON_HPP_

#include<iostream>

using namespace std;

class Neuron{
public:
    Neuron(double val);
    
    void setVal(double v);
    
    // activation function f(x) = x / (1 + |x|)
    void activate(); 

    // f'(x) = f(x) * (1 - f(x))
    void derive();

    // Getter 
    double getVal() { return this->val; }
    double getActivatedVal() { return this->activatedVal; } 
    double getDerivedVal() { return this->derivedVal; }
    
private:
    double val;
    double activatedVal; // Value after activation layer
    double derivedVal; // Derivation of activated value (during backpropagation)
};

#endif