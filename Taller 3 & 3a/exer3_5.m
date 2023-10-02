a= input('ingrese el valor de a: ');
b= input('ingrese el valor de b: ');
c= input('ingrese el valor de c: ');

x1=-b+sqrt(b^2-4*a*c)/(2*a);
x2=-b-sqrt(b^2-4*a*c)/(2*a);
dis= b^2-4*a*c;

disp (x1);
disp (x2);

if dis>0 
    disp('existen dos raices reales');
    
elseif dis==0
    disp('existe una solucion real');
    
elseif dis<0
    disp('existen dos soluciones complejas')
end

    
   
    
   

