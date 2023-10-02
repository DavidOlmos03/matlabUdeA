%numeros perfectos menores a N
clear all
clc
n = input('numero: ');
t=0;

for i= 1:n-1
    a= 0; %suma de los divisores de i
    for k=1:i-1
    x= mod(i,k);
        if x==0
            a=a+k;
        end        
    end
    if i==a
       fprintf('%5d ',i)
       t=t+1;
       if mod(t,10)==0
          fprintf('\n')
       end
    end
    
    
end
fprintf('\n')
