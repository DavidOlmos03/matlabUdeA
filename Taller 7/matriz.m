function A=matriz(m,n,a,b)
for i = 1:m
    for j = 1:n
        A(i,j) = floor(rand*(b-a)+a);
    end
end