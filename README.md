# BlockChain Platform

This project is a novel two-layer blockchain architecture, a consortium chain and a public chain. In the consortium chain, PBFT is performed to reach a concensus; in the public chain, the nodes are passively waiting for the concensus decision. 

## Installation/Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Dependencies
1. Cmake
```
sudo apt-get install cmake
```

2. OpenSSL
```
sudo apt-get install libssl-dev
```

3. Boost (Minimum version 1.55 with Boost.Asio)
```
sudo apt-get install libboost-all-dev
```


### Compile and Run

Compile with a C++11 compliant compiler

```sh
mkdir build
cd build
cmake ..
make
cd ..
```

To run `Verifier`
```
cd build
./Verifier
```

To run `Proofer`
```
cd build
./Proofer
```
