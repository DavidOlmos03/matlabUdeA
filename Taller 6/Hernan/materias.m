%formar un vector con los codigos de dos materias
%dados por estudiante
function z=materias(x,y)
%x=calculo
%y=algebra
n=length(x);
m=length(y);
z=[];
if n>=m
    for k=1:n
    z=[z,x(k),y(k)];
    end
end

if m>n
    for i=1:m
    z=[z,x(k),y(k)];
    end
end
