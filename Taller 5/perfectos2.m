%19
function perfectos2(N)
n = 2;
s = 0;
while s<N
    if primo(n) && primo(2^n-1)
        disp((2^n-1)*(2^n-1))
        s = s+1;
    end
    n=n+1;
end