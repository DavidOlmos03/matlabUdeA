%Dados tres numeros, mostrarlos en orden descendente (de mayor a menor).
disp('ingrese 3 muneros Z diferentes')
disp('-----------------------------------')

x=input('numero 1: ');
y=input('numero 2: ');
z=input('numero 3: ');

%x mayor
if x>y && x>z && y>z    
    disp([x,y,z])
    
elseif x>y && x>z && z>y
        disp([x,z,y])
end

%y mayor
if  y>x && y>z && x>z
    disp([y,x,y])
    
elseif  y>x && y>z && z>x
        disp([y,z,x])
    
end

%z mayor   
if z>x && z>y && x>y    
    disp([z,x,y])
    
elseif z>x && z>y && y>x 
        disp([z,y,x])
    
end



