clear all
%clc
x= input('x= ');
n= input('indice superior: ');
T= input('Ha terminos menores o iguales a: ');
s= 0;
k= 0;
while k<n
    k=k+1;
    if n<=T
     s=s + k*x^k/(k+1);
    end
end
disp(s)

