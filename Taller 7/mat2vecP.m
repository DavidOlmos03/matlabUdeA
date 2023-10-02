function z = mat2vecP(A)
% Convierte a vector la matriz  A, 
% por filas
[m,n] = size(A);
z = [];
for i = 1:m
    if mod(i,2)==1
        for j = 1:n
            z = [z, A(i,j)];
        end
    end
end