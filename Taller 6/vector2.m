%5
function v = vector2(z)
n = length(z);
s=0;
p=0;
c=0;
x=[];
y=[];
for k=1:n
    s=s+z(k);
    c=c+1;
    if c==n
    p=s/n;
    end     
end

for k=1:n
if z(k)<=p
   x =[x z(k)];
else
   y =[y z(k)];
end
end
v = [x y];

