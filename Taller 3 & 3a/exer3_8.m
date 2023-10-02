%Dados tres valores positivos que representan las magnitudes de los lados de un triangulo,
%determinar si el triangulo es equilatero, isosceles o escaleno y obtenga el area del triangulo.

a=input('ingrese un valor positivo a: ');
b=input('ingrese un valor positivo b: ');
c=input('ingrese un valor positivo c: ');
if a+b>c && a+c>b && b+c>a
    if a==b && b==c 
    disp('el triangulo es equilatero')
    
      else 
          if a==b || a==c || b==c
        disp ('el triangulo es isosceles')
           else
           if a~=b && b~=c
            disp('el triangulo es escaleno')
           end
         end
    end
else 
    disp('el triangulo no existe')
end
  
S=(a+b+c)/2;
A= sqrt(S*(S-a)*(S-b)*(S-c));
disp(['el area del triangulo es: ',num2str(A)]);






     
   