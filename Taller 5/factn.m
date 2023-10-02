%24
function factn(n)
c= 0;
while c<n
    c = c+1;
    x = fact(c);
    fprintf('el factorial de %3d es %20d\n',c , x)
end