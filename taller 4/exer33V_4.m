clear all
clc
x=input('x= ');
T=input('Hasta terminos mayores o iguales a: ');
S=0;
k=1;
t=100;
while t>T
   t = k*x^k/(k+1);
   S=S+t;
   k=k+1;
end
disp(S);
