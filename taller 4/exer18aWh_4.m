clear all
clc
n= input('cuantas vueltas: ');
x= 1;
c= 0;
while c<n
    c=c+1;
    x=1+1/x;
    
end
fprintf('%.40f\n',x)