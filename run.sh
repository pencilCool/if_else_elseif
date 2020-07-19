# clang -S -emit-llvm hello.c -o hello2.ll

clang -fmodules -fsyntax-only -Xclang -ast-dump elseif.c
clang -fmodules -fsyntax-only -Xclang -ast-dump if.c