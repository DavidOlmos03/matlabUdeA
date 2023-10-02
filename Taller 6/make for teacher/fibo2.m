function z=fibo2(n)
%genera un vector con los primeros n terminos de fibonacci
z= [1,1];
for k = 3:n  
    z(k) = z(k-1) + z(k-2); 
end