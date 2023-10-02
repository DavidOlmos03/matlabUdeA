%razon aurea 
clear all
clc

n = input('ingresar un Z+: ');
c1 = 0;
c2 = 1;
for i= 1:n
    c3= c1+c2;
    if c3>n 
       fprintf('%.20f\n',c3/c1)
       break
    end    
    c2 = c1;
    c1 = c3;    
end

%Posible error? se acerca pero por la derecha
%((fn+1)/fn es mayor) 