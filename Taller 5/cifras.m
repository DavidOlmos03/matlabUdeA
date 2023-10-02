%8
function c = cifras(n)
c= 0;
while n~=0
    u= mod(n,10);
    c= c+u;
    n= floor(n/10);
    disp(u);
end