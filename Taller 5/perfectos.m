%17
function perfectos(n)
t=0;
for i= 1:n-1
    a= 0; %suma de los divisores de i
    for k=1:i-1
    x= mod(i,k);
        if x==0
            a=a+k;
        end        
    end
    if i==a
       disp(i)
       t=t+1;
    end   
end