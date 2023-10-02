function z = sumacol(A)
[m,n] = size(A);
for j = 1:n
	S = 0;
	for i = 1:m
		S = S + A(i,j);
	end
	z(j) = S;
end
