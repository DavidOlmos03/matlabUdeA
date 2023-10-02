clear all
clc
k=2e-6;
s=0;
f=1;
while abs(k)>1e-6
    s=s+1;
    while k<2*s
         f = f*k;   
    end 
    t= t+f/k^2;
    
end
disp(t)
    