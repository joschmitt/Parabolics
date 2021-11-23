R<x> := PolynomialRing(Rationals());
K<a> := NumberField(x^4 - 8*x^2 + 36);
M1 := Matrix(K, 6, 6, [ -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1 ]);
M2 := Matrix(K, 6, 6, [ 0, 1/12*a^3 - 1/6*a, 0, 0, 0, 0, -1/12*a^3 + 1/6*a, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, -1/12*a^3 + 1/6*a, 0, 0, 0, 0, 1/12*a^3 - 1/6*a, 0, 0, 0, 0, 0, 0, 0, 1 ]);
M3 := Matrix(K, 6, 6, [ 1/2, -1/24*a^3 + 1/12*a, -1/8*a^2 + 3/4, 0, 0, 1/48*a^3 - 1/24*a - 1/4, 1/24*a^3 - 1/12*a, 1/2, -1/4*a, 0, 0, 1/48*a^3 - 1/24*a + 1/4, 1/8*a^2 - 1/4, 1/24*a^3 - 1/3*a, 0, -1/48*a^3 + 1/24*a + 1/4, -1/48*a^3 + 1/24*a - 1/4, 0, 0, 0, 1/48*a^3 - 1/24*a + 1/4, 1/2, 1/24*a^3 - 1/12*a, 1/8*a^2 - 1/4, 0, 0, 1/48*a^3 - 1/24*a - 1/4, -1/24*a^3 + 1/12*a, 1/2, 1/24*a^3 - 1/3*a, -1/48*a^3 + 1/24*a - 1/4, -1/48*a^3 + 1/24*a + 1/4, 0, -1/8*a^2 + 3/4, -1/4*a, 0 ]);
M4 := Matrix(K, 6, 6, [ 1/2, 0, 1/48*a^3 - 1/24*a + 1/4, 0, 1/24*a^3 - 1/12*a, 1/4*a, 0, 1/2, -1/8*a^2 + 1/4, -1/24*a^3 + 1/12*a, 0, 1/48*a^3 - 1/24*a + 1/4, -1/48*a^3 + 1/24*a + 1/4, 1/8*a^2 - 3/4, 0, -1/4*a, -1/48*a^3 + 1/24*a - 1/4, 0, 0, 1/24*a^3 - 1/12*a, 1/24*a^3 - 1/3*a, 1/2, 0, -1/48*a^3 + 1/24*a + 1/4, -1/24*a^3 + 1/12*a, 0, 1/48*a^3 - 1/24*a - 1/4, 0, 1/2, 1/8*a^2 - 3/4, -1/24*a^3 + 1/3*a, -1/48*a^3 + 1/24*a + 1/4, 0, 1/48*a^3 - 1/24*a + 1/4, -1/8*a^2 + 1/4, 0 ]);
WR := MatrixGroup< 6, K | M1, M2, M3, M4 >;
