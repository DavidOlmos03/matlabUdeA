function z = impares(m,n,p)
for j = 1:n 
    for i = 1:m
        z(i,j) = p;
        p = p+2;
    end
end

%obs: dependiendo el orden de los indices se recorre
%la matriz por filas o por columnas 