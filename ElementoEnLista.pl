busca(X,[X|_]).
busca(A,[_|Cb]):- busca(A,Cb).
