%2
function z = aleatoriov(n,a,b)
for k=1:n
    z(k)= floor((rand*(b-a))+a);
end