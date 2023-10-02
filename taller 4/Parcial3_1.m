clear all
clc
n= input('cuantos numeros: ');
fprintf('PARES           SUMA DE DIVISORES\n')

for i=1:n
    s= 0;
    if mod(i,2)==0
      for m=1:i
        x=mod(i,m);
        if x==0
        s=s+m;
        end
      end  
    fprintf('%5d %20d\n',i,s)
    end    
end

%solucionar problema me imprime los primeros 5, no hasta el 5