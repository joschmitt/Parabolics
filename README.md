# Matrix models of certain symplectic reflection groups

In the classification of symplectic reflection groups by Cohen (1980) one family of groups consists of the symplectically primitive and complex primitive groups.
Cohen lists in Tables II and III some information about the groups and gives constructions (in terms of root systems) as well.
In this repository, you can find source files for GAP and Magma giving you explicit matrix models obtained from the paper.

## Usage

Cohen labeled the root systems from O to U.
You can construct the corresponding groups with the files in the GAP respectively Magma directory.
For example, for the group W(S<sub>1</sub>) in GAP you should do:
```
gap> Read("GAP/S1.g");
gap> WS1;
<matrix group with 4 generators>
```

And in Magma:
```
> load "Magma/S1.m";
Loading "S1.m"
> WS1;
MatrixGroup(8, K)
Generators:
    [ 1/2  1/2*a        0        0        0        0 -1/2 -1/2*a]
    [-1/2*a  1/2        0        0        0        0 -1/2*a  1/2]
    [       0        0  1/2  1/2*a  1/2  1/2*a        0        0]
    [       0        0 -1/2*a  1/2  1/2*a -1/2        0        0]
    [       0        0  1/2 -1/2*a  1/2 -1/2*a        0        0]
    [       0        0 -1/2*a -1/2  1/2*a  1/2        0        0]
    [-1/2  1/2*a        0        0        0        0  1/2 -1/2*a]
    [ 1/2*a  1/2        0        0        0        0  1/2*a  1/2]

    [ 0 -1  0  0  0  0  0  0]
    [-1  0  0  0  0  0  0  0]
    [ 0  0  1  0  0  0  0  0]
    [ 0  0  0  1  0  0  0  0]
    [ 0  0  0  0  0 -1  0  0]
    [ 0  0  0  0 -1  0  0  0]
    [ 0  0  0  0  0  0  1  0]
    [ 0  0  0  0  0  0  0  1]

    [ 0  0 -1  0  0  0  0  0]
    [ 0  1  0  0  0  0  0  0]
    [-1  0  0  0  0  0  0  0]
    [ 0  0  0  1  0  0  0  0]
    [ 0  0  0  0  0  0 -1  0]
    [ 0  0  0  0  0  1  0  0]
    [ 0  0  0  0 -1  0  0  0]
    [ 0  0  0  0  0  0  0  1]

    [ 0  0  0 -1  0  0  0  0]
    [ 0  1  0  0  0  0  0  0]
    [ 0  0  1  0  0  0  0  0]
    [-1  0  0  0  0  0  0  0]
    [ 0  0  0  0  0  0  0 -1]
    [ 0  0  0  0  0  1  0  0]
    [ 0  0  0  0  0  0  1  0]
    [ 0  0  0  0 -1  0  0  0]
```

## References
This repository accompanies the paper

Gwyn Bellamy, Johannes Schmitt, Ulrich Thiel: <i>On parabolic subgroups of symplectic reflection groups</i>. Glasg. Math. J. **65** (2023), no. 2, 401–413, [Link](https://www.doi.org/10.1017/S0017089522000416), [arXiv](https://arxiv.org/abs/2112.01268)

The general reference for the groups is the classification in

Arjeh M. Cohen: <i>Finite quaternion reflection groups</i>. J. Algebra **64** (1980), no. 2, 293–324.
