%33
function z=noNulas(x)
[m,n]=size(x);
t=1;
for i=1:m
    s=1;
    for j=1:n
        if x(i,j)~=0
           z(t,s)=x(i,j);
           s=s+1;
        else
            z(t,s)=0;
        end
    end
    if s>=n
        t=t+1;
    end
end

%NO SE PUDO PAPA
%es la misma de correrceros(hecha por el profesor)