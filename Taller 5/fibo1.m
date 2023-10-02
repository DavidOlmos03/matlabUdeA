%11a(iterativo)
function fibo1(n)
c1 = 1;
c2 = 1;
disp(1);
while c2<n
    disp(c2)
    c3= c1+c2; 
    c1 = c2;
    c2 = c3;  
end