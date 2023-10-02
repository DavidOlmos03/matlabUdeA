function C = producto(A,B)
% Producto de matrices
[m,n] = size(A); 
[s,r] = size(B);
if n == s
    for i = 1:m 
        for j = 1:r
            S = 0;
            for k = 1:n
                S = S + A(i,k)*B(k,j);
            end
            C(i,j) = S;
        end
    end
else
    disp('No conformables');
end
