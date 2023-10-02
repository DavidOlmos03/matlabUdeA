%3
%suma de las pocisiones impares en el vector
function s = spi(z)
n=length(z);
s=0;
for k=1:n
    %h = floor((rand*(b-a))+a);
    h=z(k);
    if mod(k,2)==1
      s = s+h;  
    end
end
