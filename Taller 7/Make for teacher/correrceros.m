function B = correrceros(A)
% Desplaza al final
% los ceros de una matriz
[m,n] = size(A);
x = mat2vec(A);
y = noceros(x);
B = vec2mat(y,m,n);
