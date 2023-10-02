function z = primosbien(m,n,a,b)
for j = 1:n
    for i = 1:m
        x=4;
        while primo(x)==0
        x = floor(rand*(b-a)+a);
            if primo(x)==1
            z(i,j) = x;
            end
        end
    end
end
