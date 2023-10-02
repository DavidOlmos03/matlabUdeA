function z = palindromo(A)
[m,n] = size(A); 
z = 1;
for i = 1:m
    for j = 1:n
        if A(i,j) ~= A(m+1-i,n+1-j)
            z = 0;
            break;
        end
    end
end
