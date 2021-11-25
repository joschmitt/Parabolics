M1 := [ [ -1, 0, 0, 0, 0, 0 ], [ 0, 1, 0, 0, 0, 0 ], [ 0, 0, 1, 0, 0, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 0, 0, 0, 1, 0 ], [ 0, 0, 0, 0, 0, 1 ] ];
M2 := [ [ 0, E(4), 0, 0, 0, 0 ], [ -E(4), 0, 0, 0, 0, 0 ], [ 0, 0, 1, 0, 0, 0 ], [ 0, 0, 0, 0, -E(4), 0 ], [ 0, 0, 0, E(4), 0, 0 ], [ 0, 0, 0, 0, 0, 1 ] ];
M3 := [ [ 1/2, -1/2*E(4), -1/4*E(20)-1/4*E(20)^4-1/4*E(20)^8-1/4*E(20)^9-1/4*E(20)^12+1/4*E(20)^13-1/4*E(20)^16+1/4*E(20)^17, 0, 0, -1/4+1/4*E(4) ], [ 1/2*E(4), 1/2, 1/4*E(20)-1/4*E(20)^4+1/4*E(20)^8+1/4*E(20)^9+1/4*E(20)^12+1/4*E(20)^13-1/4*E(20)^16+1/4*E(20)^17, 0, 0, 1/4+1/4*E(4) ], [ 1/4*E(20)-1/4*E(20)^4-1/4*E(20)^8+1/4*E(20)^9-1/4*E(20)^12-1/4*E(20)^13-1/4*E(20)^16-1/4*E(20)^17, -1/4*E(20)-1/4*E(20)^4+1/4*E(20)^8-1/4*E(20)^9+1/4*E(20)^12-1/4*E(20)^13-1/4*E(20)^16-1/4*E(20)^17, 0, 1/4-1/4*E(4), -1/4-1/4*E(4), 0 ], [ 0, 0, 1/4+1/4*E(4), 1/2, 1/2*E(4), 1/4*E(20)-1/4*E(20)^4-1/4*E(20)^8+1/4*E(20)^9-1/4*E(20)^12-1/4*E(20)^13-1/4*E(20)^16-1/4*E(20)^17 ], [ 0, 0, -1/4+1/4*E(4), -1/2*E(4), 1/2, -1/4*E(20)-1/4*E(20)^4+1/4*E(20)^8-1/4*E(20)^9+1/4*E(20)^12-1/4*E(20)^13-1/4*E(20)^16-1/4*E(20)^17 ], [ -1/4-1/4*E(4), 1/4-1/4*E(4), 0, -1/4*E(20)-1/4*E(20)^4-1/4*E(20)^8-1/4*E(20)^9-1/4*E(20)^12+1/4*E(20)^13-1/4*E(20)^16+1/4*E(20)^17, 1/4*E(20)-1/4*E(20)^4+1/4*E(20)^8+1/4*E(20)^9+1/4*E(20)^12+1/4*E(20)^13-1/4*E(20)^16+1/4*E(20)^17, 0 ] ];
M4 := [ [ 1/2, 0, 1/4+1/4*E(4), 0, 1/2*E(4), -1/4*E(20)+1/4*E(20)^4-1/4*E(20)^8-1/4*E(20)^9-1/4*E(20)^12-1/4*E(20)^13+1/4*E(20)^16-1/4*E(20)^17 ], [ 0, 1/2, -1/4*E(20)+1/4*E(20)^4+1/4*E(20)^8-1/4*E(20)^9+1/4*E(20)^12+1/4*E(20)^13+1/4*E(20)^16+1/4*E(20)^17, -1/2*E(4), 0, 1/4+1/4*E(4) ], [ 1/4-1/4*E(4), 1/4*E(20)+1/4*E(20)^4+1/4*E(20)^8+1/4*E(20)^9+1/4*E(20)^12-1/4*E(20)^13+1/4*E(20)^16-1/4*E(20)^17, 0, 1/4*E(20)-1/4*E(20)^4+1/4*E(20)^8+1/4*E(20)^9+1/4*E(20)^12+1/4*E(20)^13-1/4*E(20)^16+1/4*E(20)^17, -1/4-1/4*E(4), 0 ], [ 0, 1/2*E(4), -1/4*E(20)-1/4*E(20)^4+1/4*E(20)^8-1/4*E(20)^9+1/4*E(20)^12-1/4*E(20)^13-1/4*E(20)^16-1/4*E(20)^17, 1/2, 0, 1/4-1/4*E(4) ], [ -1/2*E(4), 0, -1/4+1/4*E(4), 0, 1/2, 1/4*E(20)+1/4*E(20)^4+1/4*E(20)^8+1/4*E(20)^9+1/4*E(20)^12-1/4*E(20)^13+1/4*E(20)^16-1/4*E(20)^17 ], [ 1/4*E(20)+1/4*E(20)^4-1/4*E(20)^8+1/4*E(20)^9-1/4*E(20)^12+1/4*E(20)^13+1/4*E(20)^16+1/4*E(20)^17, 1/4-1/4*E(4), 0, 1/4+1/4*E(4), -1/4*E(20)+1/4*E(20)^4+1/4*E(20)^8-1/4*E(20)^9+1/4*E(20)^12+1/4*E(20)^13+1/4*E(20)^16+1/4*E(20)^17, 0 ] ];
WR := Group(M1, M2, M3, M4);
