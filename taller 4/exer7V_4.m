clear all
clc
clc;
n= input('Número: ');
a= n;
c= 0;
while a>0
    a= floor(a/10);
    c= c+1;
end
fprintf('Los dígitos de %d son %d\n\n', n, c);