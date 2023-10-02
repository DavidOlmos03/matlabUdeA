%Leer tres numeros y mostrar el mayor y el menor de ellos.

A= input('ingrese el valor de A: ');
B= input('ingrese el valor de B: ');
C= input('ingrese el valor de C: ');

if (A>B && A>C)
    disp([num2str(A), ' es el numero mayor']);

elseif (B>A && B>C)
    disp([num2str(B), ' es el numero mayor']);

elseif (C>A && C>B)
    disp([num2str(C), ' es el numero mayor']);

end 

if A<B && A<C 
    disp([num2str(A), ' es el numero menor']);
    
    elseif B<A && B<C
    disp([num2str(B), ' es el numero menor']);

   elseif C<A && C<B 
    disp([num2str(C), ' es el numero menor']); 
    
end 