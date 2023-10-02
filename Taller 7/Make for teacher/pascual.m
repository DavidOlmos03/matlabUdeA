function M = pascual(n)
for k = 1:n 
    M(k,1) = 1;
    M(k,k) = 1;
end
for i = 3:n
    for j = 2:i-1
       M(i,j) = M(i-1,j) + M(i-1,j-1);
    end
end