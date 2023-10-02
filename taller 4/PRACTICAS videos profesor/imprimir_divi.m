%imprimir los divisores de un numero n
clear all
clc
n=input('ingrese un numero Z+: ');
fprintf('%s %d\n', 'divisores de: ',n)

for i = 1:n
    
    if mod(n,i)==0
        fprintf('%d ',i)
        
    end
     
end
fprintf('\n')