clear all
clc
n=input('ingrese un numero Z+: ');
c=0; %contador divisor de k(divisores del numero)

for k = 2:n
    c= 0;
    for i = 2:k-1    
        if mod(k,i)==0
            c=c+1;
            break
        end            
    end
    if c==0 
        disp(k)
        %k es el primo
        h=(2^k)-1;
        for l = 2:h
        m= 0;
            for j = 2:l-1    
                if mod(l,j)==0
                m=m+1;
                break
                end            
            end
            if m==0
                %h es primo
                R=(2^k-1)*(2^k)-1;
                disp(R)
            end
        end  
    end 
end

