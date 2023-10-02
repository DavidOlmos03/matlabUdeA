function z = triangular(m,a,b)
for i = 1:m
    for j = m:-1:i
        z(i,j) = floor(rand*(b-a)+a);
    end
end
