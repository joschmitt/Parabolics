M1 := [ [ 1, 0, 0, 0 ], [ 0, 0, 0, -1 ], [ 0, 0, 1, 0 ], [ 0, 1, 0, 0 ] ];
M2 := [ [ 1/2+1/2*E(4), -1/2-1/2*E(4), 0, 0 ], [ 1/2+1/2*E(4), 1/2+1/2*E(4), 0, 0 ], [ 0, 0, 1/2-1/2*E(4), -1/2+1/2*E(4) ], [ 0, 0, 1/2-1/2*E(4), 1/2-1/2*E(4) ] ];
M3 := [ [ 1, 0, 0, 0 ], [ 0, 0, 0, -E(4) ], [ 0, 0, 1, 0 ], [ 0, -E(4), 0, 0 ] ];
WP2 := Group(M1, M2, M3);
