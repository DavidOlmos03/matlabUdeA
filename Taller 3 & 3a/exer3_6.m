%Determinar cual es el mayor en un grupo de cuatro numeros
a= input('ingrese el valor de a: ');
b= input('ingrese el valor de b: ');
c= input('ingrese el valor de c: ');
d= input('ingrese el valor de d: ');

if a>b && a>c && a>d
    disp(['el numero mayor es: ', num2str(a)]);
    
elseif b>c && b>d
    disp(['el numero mayor es: ', num2str(b)]);
    
elseif c>d
    disp(['el numero mayor es: ', num2str(c)]);
    
else
    disp(['el numero mayor es: ', num2str(d)]);
    
end 
    
    
  