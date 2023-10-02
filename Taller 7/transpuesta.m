%18
function z = transpuesta(x)
m=size(x,1);
n=size(x,2);
for i=1:m
    for j=1:n
    z(j,i) = x(i,j);
    end
end