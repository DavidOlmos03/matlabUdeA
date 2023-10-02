%20
function noprimos(N)
n = 2;
c = 0;
while c<N
    s = 1;
    h = 0;
    for i=2:sqrt(n)
        if mod(n,i)==0
            s = 0;
        end
    end
    t=2^n-1;
    for j=2:sqrt(t)   
        if mod(t,j)==0
            h = 1;
        end
    end
    if s==1 && h==1
        disp(2^n-1)
        c=c+1;
    end
    n=n+1;
end