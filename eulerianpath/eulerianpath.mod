module eulerianpath.

select (ex E Es) E Es.

select (ex E' Es) E (ex E' Es') :- select Es E Es'.

eulpth X X mt.

eulpth X Z Es :- select Es (p X Y) Es', eulpth Y Z Es'.