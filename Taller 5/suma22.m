function s = suma22(n,x)
s= 0;

for k= 1:n
   s = s + k*x^k/fact(2*k); 
end
