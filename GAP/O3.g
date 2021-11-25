M1 := [ [ 1, 0, 0, 0 ], [ 0, E(3), 0, 0 ], [ 0, 0, 1, 0 ], [ 0, 0, 0, E(3)^2 ] ];
M2 := [ [ 1/2, -1/6*E(24)+1/6*E(24)^11+1/6*E(24)^17-1/6*E(24)^19, -1/6*E(12)^7+1/6*E(12)^11, 1/2*E(8)-1/2*E(8)^3 ], [ -1/3*E(24)+1/3*E(24)^11+1/3*E(24)^17-1/3*E(24)^19, 0, 0, -1/3*E(12)^7+1/3*E(12)^11 ], [ 1/6*E(12)^7-1/6*E(12)^11, -1/2*E(8)+1/2*E(8)^3, 1/2, -1/6*E(24)+1/6*E(24)^11+1/6*E(24)^17-1/6*E(24)^19 ], [ 0, 1/3*E(12)^7-1/3*E(12)^11, -1/3*E(24)+1/3*E(24)^11+1/3*E(24)^17-1/3*E(24)^19, 0 ] ];
M3 := [ [ -1/2, 0, -1/2*E(12)^7+1/2*E(12)^11, 0 ], [ 0, 1, 0, 0 ], [ 1/2*E(12)^7-1/2*E(12)^11, 0, -1/2, 0 ], [ 0, 0, 0, 1 ] ];
M4 := [ [ -1/3*E(12)^7+1/3*E(12)^11, 0, 0, 1/3*E(24)-1/3*E(24)^11-1/3*E(24)^17+1/3*E(24)^19 ], [ 0, 1/3*E(12)^7-1/3*E(12)^11, -1/3*E(24)+1/3*E(24)^11+1/3*E(24)^17-1/3*E(24)^19, 0 ], [ 0, -1/3*E(24)+1/3*E(24)^11+1/3*E(24)^17-1/3*E(24)^19, -1/3*E(12)^7+1/3*E(12)^11, 0 ], [ 1/3*E(24)-1/3*E(24)^11-1/3*E(24)^17+1/3*E(24)^19, 0, 0, 1/3*E(12)^7-1/3*E(12)^11 ] ];
WO3 := Group(M1, M2, M3, M4);