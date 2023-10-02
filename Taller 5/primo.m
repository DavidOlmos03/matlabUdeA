function n = primo(x)
n = 1;
for i = 2:sqrt(x)
    if mod(x,i)==0
        n = 0;
        break
    end     
end
end
