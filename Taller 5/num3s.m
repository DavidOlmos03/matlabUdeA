%27
function num3s(k,h)
while k<h
   s1=0;
   k=k+1;
   a=k+1;
   for i=1:3
    b=mod(a,10);
    s1=s1+b^3;
    c=(a-b)/10;
    a=c;
   end
   a=k+1;
   if s1==a
       disp(a)
   end    
end