%Generalizar el algoritmo de la multiplicaci�n de un n�mero real por un entero de tres
%cifras, visto en clase, a cualquier n�mero de cifras en el multiplicador.
clear all
clc
m= input('El multiplicando (n�mero real): ');
o= input('Cantidad de cifras del multiplicador: ');
n= input('El multiplicador (n�mero entero): ');
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


