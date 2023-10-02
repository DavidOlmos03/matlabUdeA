%10
function z = simetrico(x)
n=length(x);
s=invertir(x);
z=0;
c=0;
h=0;
for k=1:n
    h=h+1;
    while c<n
    c=c+1;
    if x(k)==s(h)    
        z=1;
    end
    end
    
end

%mal corregir b=[1,3,8,1] no es simetrico 