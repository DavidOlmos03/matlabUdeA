%Calcular el producto de dos enteros a y b por medio de sumas.
clear all
clc
a = input('ingrese un numero: ');
b = input('ingrese un numero: ');
c=0;
s=0;
h=0;
if a<b
    while s<b
    s=s+1;
    c=c+a;
    end
else
    while h<a
    h=h+1;
    c=c+b;
    end
end
disp(c)