%30
function w=depcreciente(x,s)
m=size(x,1);
n=size(x,2);
t= x(1,s);
for k=1:m
    for j=1:n
    if x(j,s)>t
       x(j,s)=t;
       t=x(j,s); 
       w(k,j)=t;
    else 
       w(j,s)=x(j,s);
    end
    %h=size(t,1);
    end
end
%MAL, NO SE HA PODIDO PAPA


