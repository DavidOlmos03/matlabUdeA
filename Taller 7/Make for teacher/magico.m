function A = magico(n)
A = zeros(n);
i = 1; 
j = (n+1)/2;
for k = 1:n^2
    A(i,j) = k;
    i = i-1; j = j+1;
    if i == 0 && j > n
        i = i+2; j = j-1;
    elseif i == 0 
        i = n;
    elseif j > n
        j = 1;
    elseif A(i,j) > 0
        i = i+2; j = j-1;
    end
end
