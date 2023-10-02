function z = ordenado(x)
%Verificar si el vector x
%esta ordenado de menor a mayor
n = length(x);
z = 1; %principio de la buena fé
for k = 1:n-1
    if x(k) > x(k+1)
        z = 0;
        break;
    end
end
