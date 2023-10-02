%11
function z = persistente(x)
n=length(x);
z=0;
t=n/2;
for k=1:n
    m=0; %# de veces que se repite el numero
    for h=1:n
       if x(k)==x(h)
         m=m+1;
       end
    end
    if m>t
       z=1;
    end
end

