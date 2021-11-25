M1 := [ [ -1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 0, 0, -1, 0, 0, 0, 0 ], [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ], [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ], [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0 ], [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ] ];
M2 := [ [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0, 1/2, 1/4+1/4*E(4), 1/4+1/4*E(4), -1/2, 0, 0, -1/4-1/4*E(4), -1/4-1/4*E(4), 0 ], [ 0, 1/4-1/4*E(4), 1/2, -1/2, 1/4-1/4*E(4), 0, 1/4+1/4*E(4), 0, 0, 1/4+1/4*E(4) ], [ 0, 1/4-1/4*E(4), -1/2, 1/2, 1/4-1/4*E(4), 0, 1/4+1/4*E(4), 0, 0, 1/4+1/4*E(4) ], [ 0, -1/2, 1/4+1/4*E(4), 1/4+1/4*E(4), 1/2, 0, 0, -1/4-1/4*E(4), -1/4-1/4*E(4), 0 ], [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ], [ 0, 0, 1/4-1/4*E(4), 1/4-1/4*E(4), 0, 0, 1/2, 1/4-1/4*E(4), 1/4-1/4*E(4), -1/2 ], [ 0, -1/4+1/4*E(4), 0, 0, -1/4+1/4*E(4), 0, 1/4+1/4*E(4), 1/2, -1/2, 1/4+1/4*E(4) ], [ 0, -1/4+1/4*E(4), 0, 0, -1/4+1/4*E(4), 0, 1/4+1/4*E(4), -1/2, 1/2, 1/4+1/4*E(4) ], [ 0, 0, 1/4-1/4*E(4), 1/4-1/4*E(4), 0, 0, -1/2, 1/4-1/4*E(4), 1/4-1/4*E(4), 1/2 ] ];
M3 := [ [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0, 1/2, 1/4+1/4*E(4), 1/4-1/4*E(4), 1/2*E(4), 0, 0, 1/4+1/4*E(4), 1/4-1/4*E(4), 0 ], [ 0, 1/4-1/4*E(4), 1/2, 0, -1/4-1/4*E(4), 0, -1/4-1/4*E(4), 0, 1/2*E(4), 1/4-1/4*E(4) ], [ 0, 1/4+1/4*E(4), 0, 1/2, 1/4-1/4*E(4), 0, -1/4+1/4*E(4), -1/2*E(4), 0, -1/4-1/4*E(4) ], [ 0, -1/2*E(4), -1/4+1/4*E(4), 1/4+1/4*E(4), 1/2, 0, 0, -1/4+1/4*E(4), 1/4+1/4*E(4), 0 ], [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ], [ 0, 0, -1/4+1/4*E(4), -1/4-1/4*E(4), 0, 0, 1/2, 1/4-1/4*E(4), 1/4+1/4*E(4), -1/2*E(4) ], [ 0, 1/4-1/4*E(4), 0, 1/2*E(4), -1/4-1/4*E(4), 0, 1/4+1/4*E(4), 1/2, 0, -1/4+1/4*E(4) ], [ 0, 1/4+1/4*E(4), -1/2*E(4), 0, 1/4-1/4*E(4), 0, 1/4-1/4*E(4), 0, 1/2, 1/4+1/4*E(4) ], [ 0, 0, 1/4+1/4*E(4), -1/4+1/4*E(4), 0, 0, 1/2*E(4), -1/4-1/4*E(4), 1/4-1/4*E(4), 1/2 ] ];
M4 := [ [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 0, 1/2, 1/4-1/4*E(4), 1/4+1/4*E(4), 0, 0, 0, -1/4+1/4*E(4), 1/4+1/4*E(4), -1/2 ], [ 0, 1/4+1/4*E(4), 1/2, -1/2*E(4), -1/4+1/4*E(4), 0, 1/4-1/4*E(4), 0, 0, 1/4+1/4*E(4) ], [ 0, 1/4-1/4*E(4), 1/2*E(4), 1/2, 1/4+1/4*E(4), 0, -1/4-1/4*E(4), 0, 0, 1/4-1/4*E(4) ], [ 0, 0, -1/4-1/4*E(4), 1/4-1/4*E(4), 1/2, 0, 1/2, -1/4-1/4*E(4), -1/4+1/4*E(4), 0 ], [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ], [ 0, 0, 1/4+1/4*E(4), -1/4+1/4*E(4), 1/2, 0, 1/2, 1/4+1/4*E(4), 1/4-1/4*E(4), 0 ], [ 0, -1/4-1/4*E(4), 0, 0, -1/4+1/4*E(4), 0, 1/4-1/4*E(4), 1/2, 1/2*E(4), -1/4-1/4*E(4) ], [ 0, 1/4-1/4*E(4), 0, 0, -1/4-1/4*E(4), 0, 1/4+1/4*E(4), -1/2*E(4), 1/2, 1/4-1/4*E(4) ], [ 0, -1/2, 1/4-1/4*E(4), 1/4+1/4*E(4), 0, 0, 0, -1/4+1/4*E(4), 1/4+1/4*E(4), 1/2 ] ];
M5 := [ [ 1/2, 1/4+1/4*E(4), 1/4+1/4*E(4), -1/2, 0, 0, -1/4-1/4*E(4), -1/4-1/4*E(4), 0, 0 ], [ 1/4-1/4*E(4), 1/2, -1/2, 1/4-1/4*E(4), 0, 1/4+1/4*E(4), 0, 0, 1/4+1/4*E(4), 0 ], [ 1/4-1/4*E(4), -1/2, 1/2, 1/4-1/4*E(4), 0, 1/4+1/4*E(4), 0, 0, 1/4+1/4*E(4), 0 ], [ -1/2, 1/4+1/4*E(4), 1/4+1/4*E(4), 1/2, 0, 0, -1/4-1/4*E(4), -1/4-1/4*E(4), 0, 0 ], [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0 ], [ 0, 1/4-1/4*E(4), 1/4-1/4*E(4), 0, 0, 1/2, 1/4-1/4*E(4), 1/4-1/4*E(4), -1/2, 0 ], [ -1/4+1/4*E(4), 0, 0, -1/4+1/4*E(4), 0, 1/4+1/4*E(4), 1/2, -1/2, 1/4+1/4*E(4), 0 ], [ -1/4+1/4*E(4), 0, 0, -1/4+1/4*E(4), 0, 1/4+1/4*E(4), -1/2, 1/2, 1/4+1/4*E(4), 0 ], [ 0, 1/4-1/4*E(4), 1/4-1/4*E(4), 0, 0, -1/2, 1/4-1/4*E(4), 1/4-1/4*E(4), 1/2, 0 ], [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ] ];
WU := Group(M1, M2, M3, M4, M5);