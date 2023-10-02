%23
function z = mat2vec2(A)
% Convierte a vector la matriz  A, 
% por columnas
[m,n] = size(A);
z = [];
for i = 1:n
	for j = 1:m
		z = [z, A(j,i)];
	end
end
