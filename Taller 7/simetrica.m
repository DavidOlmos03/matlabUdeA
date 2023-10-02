%27
function z=simetrica(x)
[m,n]=size(x);
z=1;
if m==n
for i=1:m
    for j=1:n
        if x(i,j)~=x(j,i)
            z=0;
        break
        end
    end
end
else 
    disp('No es cuadrada')
end