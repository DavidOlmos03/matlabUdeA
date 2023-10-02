function z = bino(n)
%produce los coeficientes binomiales
%para expandir (a+b)^n,n=0,1,2,...
z=[1];
for k =2:n+1
    z(k) = 1;
    for j = k-1:-1:2
        z(j)=z(j)+z(j-1);
    end
    disp(z)
end