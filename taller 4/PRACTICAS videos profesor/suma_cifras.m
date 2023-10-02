%sumar las cifras de un numero
clear all
clc
n= input('Numero: ');
t= 0;
while n>0
    r=floor(n/10);
    u=n-10*r;
    disp(u);
    n=r; 
    t=t+u;
end

fprintf('la suma de las cifras del numero es: %d\n',t)