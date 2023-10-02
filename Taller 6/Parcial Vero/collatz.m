function z= collatz(N)
z(1)=N;
k=1;
while z(k)~=1
    k=k+1;
    if mod(z(k-1),2)==1
    z(k)=3*(z(k-1))+1;
    else 
    z(k)=z(k-1)/2;
    end
end
