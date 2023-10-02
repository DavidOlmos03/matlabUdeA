function z = invertir(x)
n = length(x);
z = [];
for k = 1:n
    z = [x(k), z];
end
