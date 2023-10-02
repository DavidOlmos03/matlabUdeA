%26
function z= multi(n)
s=0;
for i=1:n+1 %fila
    for j=1:n+1 %columna
        if i==1 || j==1
            z(i,1)=s;
            z(1,i)=s;
        end     
    end
    s=s+1;   
end

for i=2:n+1 %fila
    for j=2:n+1 %columna
       z(i,j)= z(1,j)*z(i,1);   
    end    
end