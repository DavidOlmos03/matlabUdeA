N=23;
z=1;
for x=1:N
    if mod(x,2)==1
        z=x*z;   
    end
end
disp(z)