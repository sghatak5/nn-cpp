cmake_minimum_required(VERSION 3.22.1)

project(NN)

add_executable(
    ${PROJECT_NAME} 
    src/main.cpp 
    src/Neuron.cpp
    src/Layer.cpp
    src/Matrix.cpp
    src/NeuralNetwork.cpp)