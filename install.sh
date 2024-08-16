#!/bin/bash
## clone blasfeo
repository_blasfeo="https://github.com/giaf/blasfeo.git"
localFolder_blasfeo="External/blasfeo"
git clone "$repository_blasfeo" "$localFolder_blasfeo"
## clone hpipm
repository_hpipm="https://github.com/giaf/hpipm.git"
localFolder_hpipm="External/hpipm"
git clone "$repository_hpipm" "$localFolder_hpipm"
## clone matplotlib-cpp
repository_matplotlib="https://github.com/lava/matplotlib-cpp.git"
localFolder_matplotlib="External/matplotlib"
git clone "$repository_matplotlib" "$localFolder_matplotlib"
## clone eigne
repository_eigen="https://gitlab.com/libeigen/eigen.git"
localFolder_eigen="External/Eigen"
git clone "$repository_eigen" "$localFolder_eigen"
## clone json
repository_json="https://github.com/nlohmann/json.git"
localFolder_json="External/Json"
git clone "$repository_json" "$localFolder_json"


cd External/blasfeo
mkdir -p build
mkdir -p lib
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=$(realpath ../lib)
make
make install

cd ../../hpipm
mkdir -p build
mkdir -p lib
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=$(realpath ../lib) -DBLASFEO_PATH=$(realpath ../../blasfeo/lib)
make
make install