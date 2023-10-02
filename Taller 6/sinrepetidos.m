% Eliminar elementos repetidos
% de un vector x
function R = sinrepetidos(x)
R = [];
for i = 1: length(x)
    if pertenece(x(i),R) == 0
        R = [R, x(i)];  
    end
end
