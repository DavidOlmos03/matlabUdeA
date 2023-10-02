%16
function vector3(x)
n=length(x);
s=sinrepetidos(x);
m=length(s);
b=0;
c=0;
a=0;
for k=1:m
    t=0;
    for i=1:n
     if s(k)==x(i)
        t=t+1;
        if t>1
            a=a+1;
            break
        end  
     end
    end
        
end
for h=1:n
    if mod(x(h),2)==1
        b=b+1;
    end
    
    if mod(x(h),2)==0
        c=c+1;
    end
end
disp(a); %repetidos
disp(b); %impares
disp(c); %pares