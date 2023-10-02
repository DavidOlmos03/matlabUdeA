%4
%calcula la suma del mayor y el menor elemento de z
function z = smm(n,a,b)
m=b;
t=a;
for k=1:n
    h = floor((rand*(b-a))+a);
    z(k)= h;
    if m>h
      m = h;    
    end
    if t<h
      t = h;    
    end 
end
disp(m+t);