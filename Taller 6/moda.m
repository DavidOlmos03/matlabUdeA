%14
function m = moda(N)
n=length(N);
t=1;
for k= 1:n 
    s=0;
    for i=1:n
        if N(k)==N(i)
            s=s+1;
        end
    end
    if s>abs(t)
      m=N(k);
      t=s;
    end
end
    
