%Dadas las magnitudes de tres segmentos, determinar si pueden formar un triangulo y, en
%caso afirmativo, decir si este es equilatero, isosceles, escaleno o rectangulo y obtener el
%area.

disp('escriba 3 magnitudes para segmentos')
disp('--------------------------------------------')
x= input('ingrese un valor: ');
y= input('ingrese un segundo valor: ');
z= input('ingrese un tercer valor: ');
if x+y>z || x+z>y || y+z>x
    
    disp('es posible formar un triangulo con estas tres magnitudes')
    %equilatero
    if x==y && x==z 
        disp('El triangulo es equilatero')
        
    elseif sqrt(x^2+y^2)==z || sqrt(x^2+z^2)==y || sqrt(y^2+z^2)==x
         
        disp('El triangulo es rectangulo')
    end
    %isosceles   
    if x==y || x==z || y==z
        input('El triangulo formado es isosceles')
        
    elseif sqrt(x^2+y^2)==z || sqrt(x^2+z^2)==y || sqrt(y^2+z^2)==x
         
        disp('El triangulo es rectangulo')
    end
    %escaleno
    if x~=y && x~=z
        disp('El triangulo es escaleno')
    elseif sqrt(x^2+y^2)==z || sqrt(x^2+z^2)==y || sqrt(y^2+z^2)==x
         
        disp('El triangulo es rectangulo')
    end
                
end

%Buscar error x=2 y=2 z=2sqrt(2)

