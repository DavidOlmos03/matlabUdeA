%12 
function fibo3(n)
c1 = 0;
c2 = 1;
c3 = 0;
s = 0;
while s<n   
    s= s+1;
    c3= c1+c2;
    disp(c3)
    c2 = c1;
    c1 = c3;  
end