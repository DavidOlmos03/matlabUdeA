clear all
clc
n= input('Ultimo numero: ');
c= 0;
while c<n
    c= c+1;
    x= 1;
    for i=1:c
       x=x*i; %aqui se define el factorial
    end
    fprintf('el factorial de %3d es %20d\n',c , x)
end
%corregir, ver 27a