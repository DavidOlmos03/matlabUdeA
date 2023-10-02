function z = escalar(x,y)
n = length(x); 
m = length(y);
z = 0;
if m ~= n
z = 'No conformables';
else
    for k = 1:n
        z = z + x(k)*y(k);
    end
end
