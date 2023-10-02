%8
function z = escalar1(x,y)
n = length(x); 
m = length(y);
if m ~= n
z = 'No conformables';
elseif m==n
    for k = 1:n
        z(k) = x(k)*y(k);
    end
    
end
