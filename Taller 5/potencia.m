%6
function z = potencia(a,b)

z = 1;

for i=1:b
   if b==0
      z = 1; 
   elseif b>0
      z=z*a;
   end
end
if b<0
   for i=1:abs(b)
      z=z*1/a;
   end
end