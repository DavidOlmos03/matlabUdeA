function P=productoP(x,y)
[a1,a2]=size(x);
[b1,b2]=size(y);
T=0;
if  a2==b1
    for i=1:a1
        for k=1:b2
            T=0;
        for j=1:a2
            T= T + x(i,j)*y(j,k);  
        end
            P(i,k)=T;
        end 
    end
else
    disp('NO son conformables')     
end
