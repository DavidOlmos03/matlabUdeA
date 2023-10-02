clc;
m= input('El multiplicando (número real): ');
o= input('Cantidad de cifras del multiplicador: ');
n= input('El multiplicador (número entero): ');
mult= 0;
x= 1;
c1=abs(m);
c2=abs(n);
for k= 1:o
    u= mod(c2,10);
    k= u*x;
    c2= floor(c2/10);
    x= x*10;
    multn= c1*k;
    mult= mult+multn;
end
if m<0 && n<0
    fprintf('%d\n', abs(mult));
elseif m>0 && n<0
    fprintf('%d\n', -mult);
else
    fprintf('%d\n', mult);
end
