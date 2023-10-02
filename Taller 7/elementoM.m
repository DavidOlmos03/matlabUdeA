%21
function t=elementoM(x,c)
m = size(x,1);
for i=1:c
    for j=1:m
        z(j)=x(j,i);
    end
end
n= length(z);
t=z(1);
for k=1:n
    if z(k) > t
        t=z(k);
    end
end