%30
function ent(N)
c= 0;
while c<N
    c=c+1;
    x= mod(c,3);
    y= mod(c,5);
    z= mod(c,7);
    if x==2 && y==3 && z==2
       disp(c) 
    end
end