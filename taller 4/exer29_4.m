clear all
clc
a= input('ingrese un Z+: ');
b= input('ingrese un Z+: ');
k= 1; %mcd 
c= mod(a,b);
if c==0
    disp(b)
else
    for i=1:b
        x= mod(b,i);
        y= mod(c,i);
        if x==0 && y==0
            if i>k
                k=i;
            end
        end    
    end
    disp(k)
end
   