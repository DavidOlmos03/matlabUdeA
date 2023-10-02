%Verificar si en un conjunto de N numeros enteros existe al menos un cero.
clear all
clc
C_num1 = input('ingrese un numero inicial Z: ');
C_num2 = input('ingrese un numero final Z: ');
c = input('cantidad de numeros a generar: ');
y = 0; %contador de ceros
k= 0; %para saltos 
while k<c
    k= k+1;
    x= round(rand*C_num2 + C_num1);
    fprintf('%3.0f ',x)
    
    if x == 0
        y= y+1;
    end
    if mod(k,10)==0
        fprintf('\n')
    end
end

if y>0
fprintf('\n')   
fprintf('existen %d ceros en total\n',y)
end