clear all
clc

n= input('cantidad de numeros R: ');
a1= input('ingrese un numero: ');
s= 0;
for i=1:n-1
    a2=input('ingrese un numero: ');  
    if a2<a1
        s=s+1;
    end 
    a1=a2;
end
if s==0
    disp('los R estan ordenados ascendentemente')
else 
    disp('los R NO estan ordenados ascendentemente')
end