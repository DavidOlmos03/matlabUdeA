%imprimir n terminos de una sucesión aritmetica, dados el primer término
%y la razón.
clear all
clc
disp('Progresion Aritmetica');
a= input('Primer termino: ');
r= input('Razón: ');          %razon: es el incremento
n= input('Cantidad de terminos: ');

for c = 1:n
    
   fprintf('%5d ',a)
   a= a + r;
   if mod(c,10)==0
       fprintf('\n')
   end
    
end
fprintf('\n')