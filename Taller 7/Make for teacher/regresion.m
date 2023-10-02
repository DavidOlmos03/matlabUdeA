function A = regresion(x,y)
n = length(x);
for i = 1:n
    A(i,1) = x(i);
    A(i,2) = y(i);
    A(i,3) = x(i)^2;
    A(i,4) = x(i)*y(i);
    A(i,5) = y(i)^2;
end
S = sumacol(A);
m = (n*S(4) - S(1)*S(2))/(n*S(3) - S(1)^2);
b = (S(2) - m*S(1))/n;
for i = 1:n
    A(i,6) = m*A(i,1) + b;
end
fprintf('Ecuacion: y = %fx +(%f)\n', m, b);
fprintf('Error de correlacion: \n');
