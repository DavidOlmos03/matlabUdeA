clear all
clc

for i=1:300
    s= 0;
    for k=1:i
    x=mod(i,k);
    if x==0
        s=s+k;
    end
    end
    if s>2*i
        fprintf('el numero %d es abundante %d\n',i,s)
    end
end

