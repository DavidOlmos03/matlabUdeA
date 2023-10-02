%16
function S = riemann(N)
S = 0;
for k = 1:N
    S= S+1/k^2;  
end