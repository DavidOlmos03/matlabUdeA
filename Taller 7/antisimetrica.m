%28
function z=antisimetrica(x)
[m,n]=size(x);
z=1;
for i=1:m
    for j=1:n
        if x(i,j)~=-x(j,i)   
            z=0;
        break
        end
    end
end
end