 %sucesion de Fibinacci
clear all
clc
n = input('ingresar un Z+: ');
disp('sucesión de Fibonacci')
c1 = 0;
c2 = 1;
c3= 0;
while c3<n
    c3= c1+c2;
    disp(c3)
    c2 = c1;
    c1 = c3;  
end