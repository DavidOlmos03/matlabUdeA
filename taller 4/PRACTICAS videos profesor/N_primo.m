%determianr si un entero positivo es primo
clear all
clc
n=input('ingrese un numero Z+: ');
c=0;
for i = 2:sqrt(n)
    
    if mod(n,i)==0
        fprintf('%d %s %d\n',i,'divide a',n)
        c=c+1;
        break
    end
     
end
if c==0
    disp('es primo'); 
else
    disp('No es primo');
end
