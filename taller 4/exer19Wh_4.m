%numeros primos menores a n
clear all
clc
n=input('ingrese un numero Z+: ');
c=0; %contador divisor de k(divisores del numero)
t=0; %contador salto de renglon
s=2;
while s<=n    
    c= 0;
    i= 2;
    while i<s        
        if mod(s,i)==0
            c=c+1;
            break
        end 
        i= i+1;
    end
    if c==0
      t=t+1;
      fprintf('%6d ',s)
      if mod(t,10)==0
          fprintf('\n')
      end
    end 
    s=s+1;
end
fprintf('\n')
fprintf('hasta el numero %d hay %d primos\n',n,t)