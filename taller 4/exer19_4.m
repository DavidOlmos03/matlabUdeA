%Numeros primos menores a n
clear all
clc
n=input('ingrese un numero Z+: ');
c=0; %contador divisor de k(divisores del numero)
t=0; %contador salto de renglon
for k = 2:n
    c= 0;
    for i = 2:k-1    
        if mod(k,i)==0
            c=c+1;
            break
        end            
    end
    if c==0
      t=t+1;
      fprintf('%6d ',k)
      if mod(t,10)==0
          fprintf('\n')
      end
    end 
end
fprintf('\n')
fprintf('hasta el numero %d hay %d primos\n',n,t)