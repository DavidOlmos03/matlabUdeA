%nomina de una empresa
clear all
clc

n= input('numero de empleados: ');
k=0; %contador empleados s<1000
m=0; %contador empleados z=>1000
S_an=0;
S_des=0;
for i = 1:n
    Sueldo = input('Sueldo del empleado: ');
    if Sueldo<1000
        k=k+1;
        S_an = S_an + Sueldo;
        S_des = S_des + Sueldo + Sueldo*0.15;
    elseif Sueldo>=1000
        m=m+1;
        S_an = S_an + Sueldo;
        S_des = S_des + Sueldo + Sueldo*0.12;       
    end   
    
end
fprintf('empleados con sueldo menor a 1000: %d\n',k)
fprintf('empleados con sueldo mayor o igual a 1000: %d\n',k)
fprintf('nomina antes del aumento %.5f\n',S_an)
fprintf('nomina despues del aumento %.5f\n',S_des)