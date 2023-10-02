n= input('n= ');
x= input('x= ');
F = 1;
S= 0;
for k = 1:n
    S = S + (-1)^(k+1)*x^k/F;
    F = F*(k+1);
end
disp(S)