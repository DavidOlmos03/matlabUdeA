function z = mcd(m,n)
    r = mod(m,n);
    while r>0
        m = n;
        n = r;
        r = mod(m,n);
    end
 z = n;       
end