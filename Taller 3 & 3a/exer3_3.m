%Leer tres numeros. Si el primero es negativo, debe imprimir el producto de los tres o, en
%caso contrario, imprimir la suma.

A= input('ingrese el valor de A: ');
B= input('ingrese el valor de B: ');
C= input('ingrese el valor de C: ');

if A<0
    disp(A*B*C)
    
else
    disp(A+B+C)
end