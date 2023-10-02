%32
function x=ideantidad(n)

for i=1:n
    for j=1:n
        if i==j
            x(i,j)=1;
        else
            x(i,j)=0;
        end
    end
end