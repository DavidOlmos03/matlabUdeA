%7
function z=pmayor(x)
n = length(x);
m = x(1);
%s = 0;
for k=1:n
    
    if x(k)>m
        m=x(k);
        z=k;
    end
end
%disp(s)

    