%Contar los elementos distintos de un vector.
function z = cldistintos(x)
n = length(x);
c = 0;
for k = 1 : n
    if x(k)~= x(k+1)
        c = c + 1;
    else 
        break;
    end
end
z = c;