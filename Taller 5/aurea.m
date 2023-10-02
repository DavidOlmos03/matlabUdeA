%13
function z = aurea(n)
c1 = 0;
c2 = 1;
c3 = 0;
while c3<=n
    c3= c1+c2;
    if c3>n 
       z = c3/c1;
    end    
    c2 = c1;
    c1 = c3;    
end
