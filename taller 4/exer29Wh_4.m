 clear all
clc
a= input('ingrese un Z+: ');
b= input('ingrese un Z+: ');
c=mod(a,b);
while c>0
    a=b; 
    b=c;
    c=mod(a,b);               
end
disp(b)