clear all
clc
clc;
n= input('N�mero: ');
a= n;
c= 0;
while a>0
    a= floor(a/10);
    c= c+1;
end
fprintf('Los d�gitos de %d son %d\n\n', n, c);