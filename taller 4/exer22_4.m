clear all
clc
n= input('cantidad de numeros: ');
k= 0; %contador negativos o cero
p= 0; %suma numeros positivos
q= 0; %contador de numeros positivos
s= 0; %suma de todos los numeros
for i=1:n
    t= floor(-10 + rand*20);
    fprintf('%5.0f \n',t)
    if t<=0
       k=k+1; 
    elseif t>0
       p=p+t;
       q=q+1;
    end
    if t<=0 || t>0
       s=s+t; 
    end
end
fprintf('\n')
fprintf('Cantidad de numeros negativos o 0: %d\n',k)
fprintf('Promedio de numeros positivos: %.3f\n',p/q)
fprintf('Promedio de todos los numeros : %.3f\n',s/n)

