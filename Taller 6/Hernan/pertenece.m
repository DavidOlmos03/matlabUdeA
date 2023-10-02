function z = pertenece(c,x)
%verifica si el valor c
%es un elemento del vector x
n = length(x);
z = 0;
for k = 1:n
    if x(k) == c
        z = 1;
        break;
    end
end
