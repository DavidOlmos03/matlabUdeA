%De cuatro esferas de igual radio una sola tiene peso diferente al de las restantes. Escribir
%un programa que solicite los pesos de las cuatro esferas y diga cual es la diferente y si esta
%es mayor o menor que las restantes.
disp('inserte los pesos de 4 esferas, de las cuales dos tienen el mismo peso X, y las otras dos dos el mismo peso Y')
disp('-----------------------------------')
E1= input('peso de esfera 1: ');
E2= input('peso de esfera 2: ');
E3= input('peso de esfera 3: ');
E4= input('peso de esfera 4: ');
%esfera 1
if E1==E2 && E1>E3 && E1>E4 
    disp('la esfera 1 y 2 son las de mayor peso')
elseif E1==E2 && E1<E3 && E1<E4
    disp('la esfera 1 y 2 son las de menor peso')
end
if E1>E2 && E1==E3 && E1>E4 
    disp('la esfera 1 y 3 son las de mayor peso')
elseif E1<E2 && E1==E3 && E1<E4
    disp('la esfera 1 y 3 son las de menor peso')
end
if E1>E2 && E1>E3 && E1==E4 
    disp('la esfera 1 y 4 son las de mayor peso')
elseif E1<E2 && E1<E3 && E1==E4
    disp('la esfera 1 y 4 son las de menor peso')
end
%esfera 2 y 3
if E2>E1 && E2==E3 && E2>E4
    disp('la esfera 2 y 3 son las de mayor peso')
elseif E2<E1 && E2==E3 && E2<E4
    disp('la esfera 2 y 3 son las de menor peso')
end
%esfera 2 y 4
if E2>E1 && E2>E3 && E2==E4
    disp('la esfera 2 y 4 son las de mayor peso')
elseif E2<E1 && E2==E3 && E2<E4
    disp('la esfera 2 y 4 son las de menor peso')
end

%esfera 3 y 4
if E3>E2 && E3>E1 && E3==E4
    disp('la esfera 3 y 4 son las de mayor peso')
elseif E3<E2 && E3<E1 && E3<E4
    disp('la esfera 3 y 4 son las de menor peso')
end


%PARCIAL


