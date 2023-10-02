%9
function z = escalarinver(x,y)
n = length(x); 
m = length(y);
if m ~= n
z = 'No conformables';
elseif m==n
    y= invertir(y);
    for k = 1:n
        z(k) = x(k)*y(k);
    end   
end