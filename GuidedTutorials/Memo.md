# AMReX Tutorials
## Hello World (GNU Make)
ここでは，AMReXに実装されてあるクラスを用いてprint関数を用いてAMReXのバージョンを出力するというもの．  
コンパイル時に並列の有無を決められるので，同一のインターフェースで並列と非並列の両方のコードを書くことができる．  
    
## Hello World (CMake)
cmake requiersでいくつかのステップをコンパイルする．  
1. Create a build directory
```sh
mkdir build
cd build
```

2. Call CMake to configure the Hello World project for compilation.    
```sh
cmake ..
```

3. Compile the code.
The -j8 flags tells CMake to use 8 threads to compile the code.
```sh
cmake --build . -j8
```

**Notice**:  
Cmakeは, デフォルトでコードのMPI対応バージョンをコンパイルする事に注意する．
    
### Compiling a non-MPI version of the code
コードの非MPIバージョンを保持する新しいビルドディレクトリを作成できる．
```sh
mkdir build_nompi
cd build_nompi
```

Then we can configure the build with CMake.
```sh
cmake -DAMReX_MPI=NO ..
```

Finally, we can compile the code.
```sh
cmake --build . -j8
```

## MultiFab 

