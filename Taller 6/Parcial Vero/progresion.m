function z=progresion(M)
z=1;
s=length(M);
t=M(1)-M(2);
for k=3:s
    if M(k-1)-M(k)~=t
        z=0;
    end
end