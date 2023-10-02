%4
function enteros(a,b)
N = 10;
c = floor(a+rand*(b-a));
s = 0;
k = 0; 
while s<N
    s = s+1;
    t = floor(a+rand*(b-a));
    disp(t)
    if t==c
       k=k+1;
    end
end
disp(k)
end