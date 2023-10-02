function z = tienecero(A)
[m,n] = size(A); 
z = 0;
for i = 1:m
    for j = 1:n
        if A(i,j) == 0
        z = 1;
        break; 
        end
    end
end
