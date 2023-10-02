%Averiguar la formula del indice de masa corporal para adultos y las tablas para determinar
%el estado ponderal de una persona, con el fin de escribir un programa que informe el estado
%de una persona, a partir de su peso y estatura.

Peso= input('Ingrese su peso (en Kg): ');
Estatura= input('Ingrese su estatura (en mts): ');

Imc= Peso/(Estatura)^2;
if Imc<18.5
    disp('peso insuficiente')
end
if Imc>=18.5 && Imc<=25
    disp('Normopeso')
end
if Imc>=25 && Imc<=27
    disp('Sobre peso grado I')
end
if Imc>=27 && Imc<30
    disp('Sobre peso grado II (preobesidad)')
end
if Imc>=30 && Imc<35
    disp('Obesidad tipo I')
end
if Imc>=35 && Imc<40
    disp('Obesidad tipo II')
end
if Imc>=40 && Imc<50
    disp('Obesidad tipo III (mórbida)')
end
if Imc>=50
    disp('Obesidad de tipo IV (extrema)')
end

disp(Imc)




