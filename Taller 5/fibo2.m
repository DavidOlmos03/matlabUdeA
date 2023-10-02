%11b (recursivo)
function fibo2(n)
c2 = 1;
disp(1);
if c2<n   
    c2 = fibo2(n-1)+fibo2(n-2); 
    disp(c2)
end


