
# Tree data structures in C++

The `cpp_trees` repo provides various tree data structures in C++ along
with some simple unit tests.

# Usage

You can simply use the desired files in your own project (see
accompanying `LICENSE` file for terms).

If you want to run the unit tests, you can do something like:
```sh
$ make clean && make test
```
which should cause your system to compile everything and run the
unit tests. If everything goes well, you should see a bunch of
text followed by the line:
```sh
Tests passed.  No errors found.
```

## Issues

Note that this code is old. It is relatively straightforward,
commented, and contains the unit tests to verify correctness so it
should still be useful. That said, you may have a few minor issues as
discussed below:

  1. Compiler warnings: When originally developed, this code compiled
     with the `-pedantic` flag with no warnings. Since then C++ has moved
     on so the compiler complains a lot more. At some point, it would be
     nice to fix these warnings. Pull requests along these lines are
     welcome.
     
  2. tcl: The unit tests use tcl which was very popular at the time
          this was written. While it is less popular now, it is often packaged
          with many systems. If you are on a LINUX system, it may already be
          included. If not, some options include going to the ActiveState web
          site or installing Anaconda which can provide tcl.

# Contents

The main source code files are:
    
  - RedBlackTree.h, RedBlackTree.cc
    - Implementations of balanced binary trees in C++
  - interval_tree.cc, interval_tree.h
    - Interval trees using ideas similar to red-black trees.  

These files depend on:

   - misc.h
     - Miscellaneous stuff like safe version of malloc + assert macro.
   - TemplateStack.H
     - Array based stacks via templates.

The unit tests are implemented by:

   - `test.cc`
     - A main program which provides a tcl shell which can use our trees.
   - `sets.H`
     - A simple set data structure to keep track of the trees created in tcl.
   - `tree_test.tcl`
     - A tcl script to do the unit tests.
     

