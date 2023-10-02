% Dividir cada elemento del
% vector x por el valor c != 0
function z = dividir(x,c)
n = length(x); 
for k = 1:n
    x(k) = x(k)/c;
end
z=x;