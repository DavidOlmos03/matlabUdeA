clear all
clc
disp('Calcular el m.c.d de dos numeros dados')
a = input('Primer numero Z+: ');
b = input('Segundo numero Z+: ');
r= mod(a,b);
while r>0   
    a = b;
    b = r;
    r = mod(a,b); 
end
fprintf('%s %d\n', 'el m.c.d es: ',b);   