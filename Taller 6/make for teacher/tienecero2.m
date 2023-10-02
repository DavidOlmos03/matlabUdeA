%verificar si un vector dado contiene un cero
function z = tienecero2(x)
n = length(x);
z=0;  %principio de la mala fé
for k = 1:n
    if x(k)==0
        z=1;
        break
    end
end
