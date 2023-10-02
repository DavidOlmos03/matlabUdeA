%30
function x=burbujacol2(x,r)
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
    for j  = 1:n 
        aux = x(i,j);
        x(i,j) = x(p,j);
        x(p,j) = aux;
    end
end
toc;