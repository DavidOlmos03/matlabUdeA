%31
function z=trianIn(x)
if simetrica(x)
z=x;
[m,n]=size(x);
k=2;
for i=1:m-1
    for j=k:n  
       z(i,j)=0;
    end 
    k=k+1;
end
else
    disp('matriz no simetrica')
end

