%12
function z = inter(u,v)
z=[];
n= length(u);
m= length(v);
if n>=m
    for k=1:n
        if pertenece(u(k),v)==1 && pertenece(u(k),z)==0
            z=[z u(k)];
        end
    end
end

if m>n
    for h=1:m
        if pertenece(v(h),u)==1 && pertenece(v(h),z)==0
            z=[z v(h)];
        end
    end
end


