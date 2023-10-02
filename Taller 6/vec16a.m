%hecho por veronica 
%punto 16 del taller
function vec16a(x)
n=length(x);
j=0;
z=0;
 for k=1:n
   if mod(x(k),2)==0
     j=j+1;
   end
   if mod(x(k),2)==1
      z=z+1;
   
   end
end
m=repetidos(x);
fprintf('El numero repetido es :%d\n',m);
fprintf('El numero de valores pares es:%d\n',j);%se cuenta con los repetidos
fprintf('El numero de valores impares es:%d\n',z);%se cuenta con los repetidos
end