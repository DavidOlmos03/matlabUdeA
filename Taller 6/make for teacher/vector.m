function z = vector(n,a,b)
%vector de n componentes de (a,b)
for k = 1:n
    z(k) = round(rand*(b-a)+a);
end