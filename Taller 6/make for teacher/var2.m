function z = var2(x)
n = length(x);
M = 0; %suma de los elementos()

for k = 1:n
    M = M + x(k);
end
M = M/n;%media artitmetica de los elemtos de x

z = 0;
for k = 1:n
    z = z + (x(k)-M)^2;
end
z = z/n; %varianza de los elementos del vector x


%PARECE QUE ESTA MAL, NO SE SABE(Matlab tiene una fun llamada var)