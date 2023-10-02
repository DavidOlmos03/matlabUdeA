%18
function mersenne(n)
s=0;
for k = 2:n 
    if primo(k) && primo(2^k-1)
        disp(2^k-1)
        s=s+1;
    end
end
fprintf('\n')
fprintf('hasta n= %d hay %d numeros de mersenne',n,s)