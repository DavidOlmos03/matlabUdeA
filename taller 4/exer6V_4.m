clear all
clc;
a=input('Ingrese la base :');
b=input('Ingrese el exponente :');
p=1;
if a>0 && b>=0 || a<=0 && b>=0
  for i=1:b
    p = p*a; 
  end
else
  for i=1:abs(b)
    p = p* 1/a; 
  end
end
fprintf('El VALOR DE LA POTENCIA ES: %f',p);