function A = vec2mat(x,m,n)
% Convierte el vector x a 
% una matriz mxn
r = length(x);
if r < m*n
	x(m*n) = 0;
end
k = 1;
for i = 1:m
	for j = 1:n
		A(i,j) = x(k);
		k = k+1;
    end
end


