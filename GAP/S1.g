M1 := [ [ 1/2, 1/2*E(4), 0, 0, 0, 0, -1/2, -1/2*E(4) ], [ -1/2*E(4), 1/2, 0, 0, 0, 0, -1/2*E(4), 1/2 ], [ 0, 0, 1/2, 1/2*E(4), 1/2, 1/2*E(4), 0, 0 ], [ 0, 0, -1/2*E(4), 1/2, 1/2*E(4), -1/2, 0, 0 ], [ 0, 0, 1/2, -1/2*E(4), 1/2, -1/2*E(4), 0, 0 ], [ 0, 0, -1/2*E(4), -1/2, 1/2*E(4), 1/2, 0, 0 ], [ -1/2, 1/2*E(4), 0, 0, 0, 0, 1/2, -1/2*E(4) ], [ 1/2*E(4), 1/2, 0, 0, 0, 0, 1/2*E(4), 1/2 ] ];
M2 := [ [ 0, -1, 0, 0, 0, 0, 0, 0 ], [ -1, 0, 0, 0, 0, 0, 0, 0 ], [ 0, 0, 1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 1, 0, 0, 0, 0 ], [ 0, 0, 0, 0, 0, -1, 0, 0 ], [ 0, 0, 0, 0, -1, 0, 0, 0 ], [ 0, 0, 0, 0, 0, 0, 1, 0 ], [ 0, 0, 0, 0, 0, 0, 0, 1 ] ];
M3 := [ [ 0, 0, -1, 0, 0, 0, 0, 0 ], [ 0, 1, 0, 0, 0, 0, 0, 0 ], [ -1, 0, 0, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 1, 0, 0, 0, 0 ], [ 0, 0, 0, 0, 0, 0, -1, 0 ], [ 0, 0, 0, 0, 0, 1, 0, 0 ], [ 0, 0, 0, 0, -1, 0, 0, 0 ], [ 0, 0, 0, 0, 0, 0, 0, 1 ] ];
M4 := [ [ 0, 0, 0, -1, 0, 0, 0, 0 ], [ 0, 1, 0, 0, 0, 0, 0, 0 ], [ 0, 0, 1, 0, 0, 0, 0, 0 ], [ -1, 0, 0, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 0, 0, 0, 0, -1 ], [ 0, 0, 0, 0, 0, 1, 0, 0 ], [ 0, 0, 0, 0, 0, 0, 1, 0 ], [ 0, 0, 0, 0, -1, 0, 0, 0 ] ];
WS1 := Group(M1, M2, M3, M4);
