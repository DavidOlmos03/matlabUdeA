%razon aurea hecha por el profesor
%determinando el numero de cifras correctas de la razon aurea
clear all 
clc
N= input('Cuantas cifras: ');
a= 1;
b= 1;
dif= 1; %diferencia entre nra y vra (en valor absoluto)
while dif > 10^(-N)
    vra = b/a; %vieja razon aurea
    c=a+b;
    a=b;
    b=c;
    nra=b/a; %nueva razon aurea
    dif= abs(nra-vra);
    
end
fprintf('razon aurea es %20.30f\n', nra)