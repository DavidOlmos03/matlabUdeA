function z = mcd2(a,b)
r = mod(a,b);
if r == 0
    z = b;
else
    z = mcd(b,r);
end
