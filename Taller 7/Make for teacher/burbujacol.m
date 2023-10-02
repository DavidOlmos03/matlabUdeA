%29
function x=burbujacol(x,r)
tic;
[m,n]=size(x);
for i = 1:m-1
    M = x(i,r);
    p = i;
    for k = i+1:m
        if x(k,r)<M
            M=x(k,r);
            p=k;
        end
    end
    aux = x(i,r);
    x(i,r) = x(p,r);
    x(p,r) = aux;
end
toc;
            