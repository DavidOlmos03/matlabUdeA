clear all
clc
disp('numeros desde/hasta')
a= input('a= desde: ');
b= input('b= hasta: ');
c= input('ingrese un numero entre (a,b): ');
N= input('cuantos Z genrar: ');
k= 0; %contador para while
h= 0; %contador 
while k<N
    k=k+1;
    x= floor(a + rand*(b-a));
    if c==x
       h=h+1; 
    end
    fprintf('%5d',x)
end
fprintf('\n')
fprintf('los numeros iguales a c son: %d',h)

