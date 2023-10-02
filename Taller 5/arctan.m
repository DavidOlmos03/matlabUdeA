%25
function s = arctan(n,x)
s=0;
for i=1:n
    s=s+(((-1)^(i+1))*(x^(2*i-1))/(2*i-1));
end
s=s*4;