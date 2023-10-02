%verificar si un vector dado contiene un cero
function z = tienecero(x)
n = length(x);
for k = 1:n
    if x(k)==0
        z=1;
        break
    else
        z=0;
    end
end


