%25
function z=intercamf(x)
[m,n] = size(x);
s=0;
for i=m:-1:1
    s=s+1;
    for j=1:n
        z(s,j)=x(i,j);
    end  
end
