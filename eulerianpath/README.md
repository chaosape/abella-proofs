# Eulerian Path Suffix Edge Extension

This directory contains a proof that a Eulerian path can be extended
by adding an edge to the end of an existing Eulerian path. The
judgment X ~E~> Y is used to denote the assertion that the graph
defined by the multiset of edges E has a Eulerian path from X to
Y. Such an insertion can be proved by application of a finite number
of instances of the following rules:

--------
X ~0~> X

(X,Y) in E  
Y ~E/{(X,Y)}~> Z
----------------
X ~E~> Z


