%numeros PERFECTOS
clear all
clc
a = input('numero: ');
s1 = 0; %suma de los divisores de a
for i=1:a-1
     x= mod(a,i);
     if x == 0 
     s1 = s1+i;       
     end 
end
if a==s1
    fprintf('%d es un numero perfecto\n',a)
else
    fprintf('%d NO es un numero perfecto\n',a)
end

%Curiosidad: *Solo se conocen 48 numero sperfectos 
%            *Todos son pares