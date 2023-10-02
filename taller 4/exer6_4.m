%Calcular a^b por medio de productos
clear all
clc

a = input('ingrese la base: ');
b = input('ingrese el exponente: ');
c = 1;

for i=1:b
   if b==0
      c = 1; 
   elseif b>0
      c=c*a;
   end
end
if b<0
   for i=1:abs(b)
      c=c*1/a;
   end
end
disp(c)


