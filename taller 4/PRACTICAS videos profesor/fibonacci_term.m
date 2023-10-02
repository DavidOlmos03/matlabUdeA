%Fibonacci terminos hecho por el profesor
%imprimir una cantidad de numeros de fibonacci 
clear all
clc
disp('Imprimir numeros de Fibonacci')
N= input('Cuantos numeros de Fibonacci: ');
a= 1;
b= 1;
k= 1;
while k<=N
  k=k+1; 
  disp(b)
  c=a+b;
  a=b;
  b=c; 
  
end
