%Imprimir los primeros n términos de la sucesión de Fibonacci.
clear all
clc
n= input('Cuantos numeros imprimir?: ');
fprintf('los primeros %d numeros de Fibonacci\n',n)
c1 = 0;
c2 = 1;
s = 0;
while s<n
    s=s+1;
    c3= c1+c2;
    disp(c3)
    c2 = c1;
    c1 = c3; 
    
end