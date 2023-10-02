%Calcular la suma del menor y mayor valor de un conjunto de N numeros.
clear all
clc
n = input('Total de numeros: ');
disp('generar numeros desde/hasta')
n1 = input('Numero menor: ');
n2 = input('Numero mayor: ');
c = 0; %contador renglon y control while
m = n1; %numero mayor
h = n2; %numero menor
while c<n
    c = c+1;
    r = n2-n1; %diferencia entre n2 y n1
    k = round(rand*r)+n1;
    
    fprintf('%d ',k)
    if mod(c,10)==0
        fprintf('\n')
    end        
    if k>m
        m=k;
        
    end    
    if k<h       
        h=k;
    end
end
fprintf('\n')
fprintf('el numero menor es %d\n',h)
fprintf('el numero mayor es %d\n',m)
fprintf('la suma del menor con el mayor es: %d\n',h+m)