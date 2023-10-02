%numeros AMIGOS a y b
clear all
clc
a = input('numero 1: ');
b = input('numero 2: ');
s1 = 0; %suma de los divisores de a
s2 = 0; %suma de los divisores de b
c= 1;
while c<a    
     x= mod(a,c);
     if x == 0 
     s1 = s1+c;       
     end 
     c=c+1;
end
c= 1;
while c<b     
     y= mod(b,c);
     if y == 0 
     s2 = s2+c;
     end
     c=c+1;
end
if a==s2 && b==s1
    fprintf('%d y %d son numeros amigos\n',a,b)
else
    fprintf('%d y %d NO son numeros amigos\n',a,b)
end  
