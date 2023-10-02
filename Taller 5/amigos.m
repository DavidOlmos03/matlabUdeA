%10
function z = amigos(a,b)
s1=0;
s2=0;
for i=1:a-1
     x= mod(a,i);
     if x == 0 
     s1 = s1+i;       
     end 
end
for k=1:b-1
     y= mod(b,k);
     if y == 0 
     s2 = s2+k;
     end
end
if a==s2 && b==s1
    z = 1;
else
    z = 0;
end  