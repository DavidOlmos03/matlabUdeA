clear all
clc
n = input('Numero de tarjetas: ');
T = 50; %total sobres (500 pide el problema)
s1= 0; %sobres de 15cmx10cm
s2= 0; %sobres de 20cmx15cm
t = 0; %cantidad de sobres que se deben producir
for i = 1:n
    
    l1 = input('largo de la tarjeta: ');
    l2 = input('ancho de la tajeta: ');
       
for k = 1     
    if l1 <= 15 && l2 <= 10
       s1 = s1+1;
       break
    end 
    if l1 <= 20 && l2 <= 15
            s2 = s2+1;
    end
end   
    %cantidad a producir  
    if s1>30 || s2>20 || l1>20 || l2>15 %300 y 200 pide el problema
        t = t + 1;
    end
end   

fprintf('Sobres de 15x10 utilizados: %d\n',s1)
fprintf('Sobres de 20x15 utilizados: %d\n',s2)
fprintf('se deben producir %d sobres',t)

%se cambio el numero de sobres para hacer un poco mas manejable
%la ejecucion del programa