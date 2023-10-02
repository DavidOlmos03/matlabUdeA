clear all
clc
N=input('impares hasta: ');
y= 0;
c= 0;
while c<N
    c=c+1;
    if mod(c,2)==1
    y=c+y;
    end       
end
disp(y)