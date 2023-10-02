%hecho por el profesor
%calcular mcd(a,b)
clear all
clc
disp('Calcular el m.c.d de dos numeros')
a= input('Primer numero: ');
b= input('Segundo numero: ');
r= mod(a,b);
while r > 0
    a=b;
    b=r;
    r=mod(a,b);
end

fprintf('El m.c.d es %d\n',b)