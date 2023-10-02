%21
function z = suma21(n,x)
k= 0;
r= 1;
m= 0;
suma= 0;
for i=1:n
    if mod(m,2)==0
    r=m+1; %al parecer sobra el valor anterior de r=1
    end
    k= k+1;
    t= 2*k+1;
    if mod(i,2)==1
    suma= suma-x^t/(r*(r+1));
    end
    if mod(i,2)==0
    suma= suma+x^t/(r*(r+1));
    end
    m=r+1; 
    
end
z = suma+1;