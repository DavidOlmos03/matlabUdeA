%Dado el par ordenado (x;y) y determinar si pertenece o no a la recta y = 2x-3.
x=input('ingrese el valor de la ordenada: ');
y=input('ingrese el valor de la abscisa: ');


disp (['El par ordenado: ','(',num2str(x),',',num2str(y),')']);
%fprintf

if y== 2*x-3
    disp('Pertence a la recta y=2x-3');
    
else 
    disp('No pertenece a la recta y=2x-3');
    
end

    
    





