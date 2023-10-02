clear all
clc

a= input('Primer termino: ');
r= input('Razón: ');          %razon: es el incremento
b= input('Limite superior: ');
c= 0;
for i = a:r:b
     
   fprintf('%3d',i)
   c= c+1;
       
end
fprintf('\n')
for i =a:r:b
    fprintf('%d\n',i)
end