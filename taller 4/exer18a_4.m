%hecho por el profesor
clear all
clc
n= input('cuantas vueltas: ');
x= 1;
for k = 1:n
    x=1+1/x;
    
end
fprintf('%.40f\n',x)