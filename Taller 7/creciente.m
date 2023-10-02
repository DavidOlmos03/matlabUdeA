%29
%ordena en forma creciente los elementos de las columnas
function z=creciente(x)
m=size(x,1);
n=size(x,2);
for i=1:n
    for j=1:m
    t = vectorN(x,i);
    z(j,i)=t(j);
    end
end
 