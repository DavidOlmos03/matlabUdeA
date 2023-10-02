%Contar los dígitos de un entero positivo n.
clear all
clc

a = input('escriba un numero: ');
k = 0;
 for i=0:a  
    k = k+1;
    l = 10^i;
    if a<10^i
        break
    end    
end

fprintf('El numero ingresado tiene %d cifras\n',k-1)


