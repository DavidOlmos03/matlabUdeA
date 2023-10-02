function z = triangularP(n)
k=0;
for i = 1:n
    for j = i:n
        k=k+1;
        t = 2*k;
        z(i,j)=t;   
    end
end
