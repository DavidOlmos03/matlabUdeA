%Fibonacci hecho por el profesor
clear all
clc
disp('Imprimir numeros de Fibonacci')
N= input('Hasta cual numero: ');
a= 1;
b= 1;
while b<=N
  disp(b)
  c=a+b;
  a=b;
  b=c;
  
end
