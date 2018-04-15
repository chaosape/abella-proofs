sig trans.

kind ty  type.
type arr ty -> ty -> ty.
  
kind ml   type.
type call ml -> ml -> ml.
type fun  (ml -> ml) -> ml.

kind lc  type.
type app lc -> lc -> lc.
type abs (lc -> lc) -> lc.

type of    ml -> ty -> o.
type trans ml -> lc -> o.
  