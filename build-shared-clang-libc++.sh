#!/bin/sh
clang++ -std=c++11 -Wall -Wextra -pedantic -pthread -Iinclude src/scheduler.cpp -fvisibility=hidden -flto -O3 -fpic -DLIBASYNC_BUILD -shared -o libasync++.so -stdlib=libc++ -lc++abi
