%Dado un entero positivo, imprimir sus cifras, una a una, empezando por la ultima y mostrar
%cuanto suman.
clear all 
clc
n= input('Ingrese el número: ');
c= 0;
disp('Los valores se imprimiran desde las cifras de la unidad en adelante');
for k=1:10^10
    u= mod(n,10);
    c= c+u;
    n= floor(n/10);
    fprintf('%d\n', u);
    if n==0
        break
    end
end
    fprintf('La suma de las cifras es: %d\n', c)
    
   