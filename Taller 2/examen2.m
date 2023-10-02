N= input('ingrese su nombre: ');
H= input('ingrese el numero de horas laboradas: ');

disp('INFORME DE PAGO')
disp('------------------------------')

if H>40 
    disp([N, ' su salario es de: ',num2str(H*2500),' con salario por hora de 2500'])
end

if H>35 && H<40 
    disp([N, ' su salario es de: ',num2str(H*2000),' con salario por hora de 2000'])
end

if H<35 
    disp([N, ' su salario es de: ',num2str(H*1700),' con salario por hora de 1700'])
end

%PARCIAL