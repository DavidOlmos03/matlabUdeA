%23
function t = cantidadn(n,m)
t= 0; 
for i= ceil(n):m   
    y= mod(i,1);
    if y==0
        t=t+1;
    end   
end
