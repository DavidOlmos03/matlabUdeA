%24
function z=intercamc(x)
[m,n] = size(x);
s=0;
for i=n:-1:1
    s=s+1;
    for j=1:m
        z(j,s)=x(j,i);
    end  
end
