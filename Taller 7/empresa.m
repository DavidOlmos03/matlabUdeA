%35
function z=empresa(m,n)
for i=1:m
    s=0;
    for j=1:n
        z(i,j)=floor(rand*(100-1)+1);
        s=s+z(i,j);
    end
end
for i=1:m
    s=0;
    for j=1:n
        s=s+z(i,j);
    end
    fprintf('el vendedor %d vendio en total: %d\n',i,s)
end
disp('********************************************')
for i=1:n
    h=0;
    for j=1:m
        h=h+z(j,i);
    end
    fprintf('el total de ventas el año %d fue de: %d\n',i,h)
end
disp('*********************************************')
p=0;
for i=1:n
    for j=1:m
        p=p+z(j,i);
    end   
end
fprintf('el total de ventas fue de:%d',p)