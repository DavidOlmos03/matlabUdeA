%ver si dos vectores son conjuntos
function z=conjuntos(x,y)
n=length(x);
m=sinrepetidos(y);
a=0;
z=0;
for k=1:m
    for i=1:n
        if y(k)==x(i)
         a=a+1;
break;
        end  
     end
end
        
if a==m
    z=1;
end

