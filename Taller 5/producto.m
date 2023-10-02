%5
function z = producto(a,b)
z=0;
if a<0 && b<0
a= abs(a);
b= abs(b);
if a<b
    for I=1:b
    z = z + a;
    end
else  
    for I=1:a
    z = z + b;
    end
end
else
if a<b
    for i=1:b
    z=z+a;
    end
else
    for k=1:a
    z=z+b;
    end
end
end