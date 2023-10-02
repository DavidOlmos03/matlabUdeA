%Generalizar el algoritmo de la multiplicación de un número real por un entero de tres
%cifras, visto en clase, a cualquier número de cifras en el multiplicador.
clear all
clc
m= input('El multiplicando (número real): ');
o= input('Cantidad de cifras del multiplicador: ');
n= input('El multiplicador (número entero): ');
mult= 0;
x= 1;
d= 0;
while d<o
    u= mod(n,10);
    d= u*x;
    n= floor(n/10);
    x= x*10;
    multn= m*d;
    mult= mult+multn;
    d= d+1;
end
fprintf('%d\n', mult);


