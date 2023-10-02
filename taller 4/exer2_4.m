%Calcular la suma de los numeros impares comprendidos entre 1 y N.
clear all
clc
N=input('impares hasta: ');
y=0;

for x=1:2:N
    
    y=x+y;
       
end

disp(y)

