clear all
n= input('cuantos terminos: ');
x= input('x= ');
s= 0;

for k= 1:n
   s = s + k*x^k/factorial(2*k); %s es igual a s mas el termino generico de la sumatoria 
    
end
disp(s)


