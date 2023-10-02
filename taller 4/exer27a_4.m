clear all
clc
n= input('cuantos terminos: ');
x= input('x= ');
s= 0;

for k= 1:n
    f = 1;
    for i = 1:2*k
        f = f*i;   %aqui es donde se produce el factorial
    end
    s = s + k*x^k/f; %s es igual a s mas el termino generico de la sumatoria     
end
disp(s)