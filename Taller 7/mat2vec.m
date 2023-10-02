function z = mat2vec(A)
% Convierte a vector la matriz  A, 
% por filas
[m,n] = size(A);
z = [];
for i = 1:m
	for j = 1:n
		z = [z, A(i,j)];
	end
end
