%hecho por el profesor
clear all
clc
disp('Imprimir numeros de Fibonacci')
N= input('Cuantos numeros de Fibonacci: ');
a= 1;
b= 1;
k= 1;
while k<=N
  k=k+1; 
  c=a+b;
  a=b;
  b=c; 
  
end
fprintf('La razon aurea es: %.20f\n',a\b);