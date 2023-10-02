function z = diagonal(x)
%con el vector x forma una matriz diagonal
n  = length(x);
for i = 1:n
    z(i,i) = x(i);
end
end