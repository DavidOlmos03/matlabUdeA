%Calcular el producto de dos enteros a y b por medio de sumas.
clear all
clc
a = input('ingrese un numero: ');
b = input('ingrese un numero: ');
c=0;
if a<b
    for i=1:b
    c=c+a;
    end
else
    for k=1:a
    c=c+b;
    end
end
disp(c)