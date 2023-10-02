clear all
clc;
a=input('Ingrese el multiplicando:');
b=input('Ingrese el multiplicador:');
p=0;
if a<0 && b<0
a= abs(a);
b= abs(b);
if a<b
    for I=1:b
    p = p + a;
    end
else  
    for I=1:a
    p = p + b;
    end
end
fprintf('El produdcto entre %d por %d es: %d\n', -a, -b, p);
else
if a<b
    for I=1:b
    p = p + a;
    end
else  
    for I=1:a
    p = p + b;
    end
end
fprintf('El produdcto entre %d por %d es: %d\n', a, b, p);
end
