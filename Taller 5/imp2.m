%2 calcula la suma de los numeros impares de 1 a N
function z= imp2(N)
z = 0;
for k = 1:N
    if mod(k,2)==1
        z = z + k;
    end
end
end
