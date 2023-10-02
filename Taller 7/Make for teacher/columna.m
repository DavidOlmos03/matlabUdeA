function z = columna(n,a,b)
for i = 1:n
    z(i,1) = floor(rand*(b-a)+a);
end
