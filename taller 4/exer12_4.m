%numeros AMIGOS a y b
clear all
clc
a = input('numero 1: ');
b = input('numero 2: ');
s1 = 0; %suma de los divisores de a
s2 = 0; %suma de los divisores de b
for i=1:a-1
     x= mod(a,i);
     if x == 0 
     s1 = s1+i;       
     end 
end
for k=1:b-1
     y= mod(b,k);
     if y == 0 
     s2 = s2+k;
     end
end
if a==s2 && b==s1
    fprintf('%d y %d son numeros amigos\n',a,b)
else
    fprintf('%d y %d NO son numeros amigos\n',a,b)
end  
