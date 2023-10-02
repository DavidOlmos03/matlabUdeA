%Contar los dígitos de un entero positivo n.
clear all
clc

a = input('escriba un numero: ');
k = 0;
s = 0;
 while a>=10^s 
    s = s+1;
    k = k+1;
    l = 10^s; 
end

fprintf('El numero ingresado tiene %d cifras\n',k)