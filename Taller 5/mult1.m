%9
function mult= mult1(m,o,n)
%m: multiplicando
%o: cantidad de cifras
%n: multiplicador
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
    mult=abs(mult);
elseif m>0 && n<0
    mult= -mult;
elseif m<0 && n>0
    mult= -mult;
end