%Dado un conjunto de N numeros enteros, obtener la suma de los impares y el promedio
%de los pares.
clear all
clc

a = input('ingrese el primer numero: ');
b = input('ingrese el ultimo numero: ');
S_impar = 0; %suma impares
p = 0; %pares
c = 0;
for i = a:b    
    
    if mod(i,2)==1
        S_impar = S_impar + i;
    end
    if mod(i,2)==0
        p = p + i;
        c = c + 1;
    end   
end
fprintf('La suma de los impares es: %d\n',S_impar)
fprintf('el promedio de los pares es: %0.f\n',(p/c))
