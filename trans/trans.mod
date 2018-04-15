module trans.

of (fun S) (arr T1 T2) :- pi x\ (of x T1 => of (S x) T2).
of (call M N) T2 :- of M (arr T1 T2), of N T1.
  
trans (fun F) (abs G) :- pi x\ pi y\ (trans x y => trans (F x) (G y)).
trans (call M N) (app R S) :- trans M R, trans N S.
