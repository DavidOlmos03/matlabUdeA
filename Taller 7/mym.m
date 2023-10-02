%19
function mym(x)
m = size(x,1);
n = size(x,2);
mayor = x(1,1);
menor = x(m,n);
f = 1;
c = 1;
k = m;
s = n;
for i=1:m
    for j=1:n
    if mayor < x(i,j)
        mayor = x(i,j);
        f = i;
        c = j;
    end
    if x(i,j) < menor
        menor= x(i,j);
        k = i;
        s = j;
    end
    end
end
fprintf('el mayor es: %d con posición (%d,%d)\n',mayor,f,c);
fprintf('el menor es: %d con posición (%d,%d)\n',menor,k,s);
