-module(function).
-compile(export_all). %% replace with -export() later, for God's sake!

head([H|_]) -> H.
second([_,X|_]) -> X.

same(X,X) ->
true;
same(_,_) ->
false.

old_enough(X) when X >= 16 -> true;
old_enough(_) -> false.

right_age(X) when X >= 16, X =< 104 ->
true;
right_age(_) ->
false.

wrong_age(X) when X < 16; X > 104 ->
true;
wrong_age(_) ->
false.
