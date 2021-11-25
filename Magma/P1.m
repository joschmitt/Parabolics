R<x> := PolynomialRing(Rationals());
K<a> := NumberField(x^2 + 1);
M1 := Matrix(K, 4, 4, [ 1, 0, 0, 0, 0, 0, 0, -1, 0, 0, 1, 0, 0, 1, 0, 0 ]);
M2 := Matrix(K, 4, 4, [ 1/2*a + 1/2, -1/2*a - 1/2, 0, 0, 1/2*a + 1/2, 1/2*a + 1/2, 0, 0, 0, 0, -1/2*a + 1/2, 1/2*a - 1/2, 0, 0, -1/2*a + 1/2, -1/2*a + 1/2 ]);
WP1 := MatrixGroup< 4, K | M1, M2 >;
