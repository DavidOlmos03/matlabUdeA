function A = insumacol(A)
[m,n] = size(A);
for j = 1:n
	S = 0;
	for i = 1:m
		S = S + A(i,j);
	end
	A(m+1,j) = S;
end
