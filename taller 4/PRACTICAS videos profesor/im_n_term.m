%imprimir n terminos de una sucesi�n aritmetica, dados el primer t�rmino
%y la raz�n.
clear all
clc
disp('Progresion Aritmetica');
a= input('Primer termino: ');
r= input('Raz�n: ');          %razon: es el incremento
n= input('Cantidad de terminos: ');

for c = 1:n
    
   fprintf('%5d ',a)
   a= a + r;
   if mod(c,10)==0
       fprintf('\n')
   end
    
end
fprintf('\n')