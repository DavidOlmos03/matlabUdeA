clear all
clc
n = input('cuantos numeros pedir: ');
fprintf('Escriba %d numeros Z\n',n)
c= 0;
while c<n
   c= c+1;
   x=input('numero 1: ');    
   fprintf('%s %d %s %d\n','el cubo de ',x, 'es', x^3)     
end