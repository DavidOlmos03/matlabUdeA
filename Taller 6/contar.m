%ver cuantas veces esta un elemento c
%en el vector x
function z = contar(c,x)
n = length(x);
z = 0;
for k=1:n
    if x(k) == c
        z = z+1;
    end
end