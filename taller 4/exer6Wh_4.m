%Calcular a^b por medio de productos
clear all
clc

a = input('ingrese la base: ');
b = input('ingrese el exponente: ');
c = 1;
s = 0;
s2= 0;
while s<b
    s= s+1;
   if b==0
      c = 1; 
   elseif b>0
      c=c*a;
   end
end
if b<0
   while s2<abs(b)
       s2=s2+1;
      c=c*1/a;
   end
end
disp(c)