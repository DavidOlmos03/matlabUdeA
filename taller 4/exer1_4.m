%Dado un grupo de numeros enteros positivos, imprima el cubo de cada uno.
clear all
clc
n = input('cuantos numeros pedir: ');
fprintf('Escriba %d numeros Z\n',n)


for i=1:n
   x=input('numero 1: ');    
   fprintf('el cubo de %d es %d\n',x, x^3)     
end

