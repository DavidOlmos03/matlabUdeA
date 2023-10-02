function s = expo(n,x)
%x= valor de x
%n= terminos de la suma

s= 0;
for k= 1:n
    f=1;
    for i = 1:k
        f = f*i;   
    end
    s = s + x^k/f; 
end
s=s+1;