
clang -fmodules -fsyntax-only -Xclang -ast-dump elseif.c > elseif.ast
clang -fmodules -fsyntax-only -Xclang -ast-dump if.c > if.ast