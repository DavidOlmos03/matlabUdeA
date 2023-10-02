function A = divmayor(A)
[m,n] = size(A);
for i = 1:m
	may = A(i,1);
	for j = 2:n
		if A(i,j) > may
			may = A(i,j);
		end
	end
	for j = 1:n
		A(i,j) = A(i,j)/may;
    end
end
