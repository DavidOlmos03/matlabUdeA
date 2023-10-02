clear all 
n= input('numero R+ 1: ');
m= input('numero R+ 2: ');
t= 0; %contador numeros Z+
c= 0;
for i= ceil(n):m   
    c=c+1;
    fprintf('%7.5f ',i)
        y= mod(i,1);
    if y==0
        t=t+1;
    end
    if mod(c,10)==0
        fprintf('\n')
    end
end
fprintf('\n')

fprintf('cantidad de numeros Z+: %d\n',t)

