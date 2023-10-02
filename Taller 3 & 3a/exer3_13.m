NombreE= input('Ingrese su nombre: ');
Promedio= input('Ingrese su promedio: ');
C= input('su programa es de ');
K='PREGRADO';
P='POSGRADO';

if Promedio >= 4.2 && strcmp(C,K)
    disp([NombreE,' podra cursar 18 créditos'])
elseif Promedio >= 4.2 && strcmp(C,P)
    disp([NombreE,' podra cursar 16 créditos'])
    
elseif Promedio>=3.5 && Promedio<4.2 && strcmp(C,K)
    disp([NombreE,' podra cursar 14 créditos'])
    
elseif Promedio>=3.5 && Promedio<4.2 && strcmp(C,P)
    disp([NombreE,' podra cursar 13 créditos']) 
        
elseif Promedio<3.5 && strcmp(C,K)
    disp([NombreE, ' podra cursar 8 creditos'])
    
elseif Promedio<3.5 && strcmp(C,P)
    disp([NombreE, ' podra cursar 9 creditos'])
    
end 
%PARCIAL

