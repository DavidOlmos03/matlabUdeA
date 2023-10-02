%Imprimir los terminos de una progresión aritmetica, dados el primer
%termino y la razón, hasta alcanzar un limite superior
clear all
clc
disp('Progresion Aritmetica');
a= input('Primer termino: ');
r= input('Razón: ');          %razon: es el incremento
b= input('Limite superior: ');
c= 0;
for i = a:r:b
    
   fprintf('%5d ',i)
   c= c+1;
   if mod(c,10)==0
       fprintf('\n')
   end
    
end
fprintf('\n')