%16
%Vero
function vectorabc(x)
n=length(x);
j=0;
z=0;
a=0;
for k=1:n
   if mod(x(k),2)==0
     j=j+1;
   end
    if mod(x(k),2)==1
      z=z+1;
    end
m=0; %# veces que se repite el numero
for h=1:n
  if x(k)==x(h)
    m=m+1;
    if m>1
        a=a+1;
        break
    end
  end
end
end

fprintf('Cantidad de valores repetidos:%d\n',a);
fprintf('El numero de valores pares es:%d\n',j);
fprintf('El numero de valores impares es:%d\n',z);
