clear all
clc
e_m = fopen('Empresa.txt','w+');
t = input('Total de empleados por sucursal:');
s1 = 0; %salario sucursal 1
s2 = 0; %salario sucursal 2
s3 = 0; %salario sucursal 3

for i= 1:3
    x = 0;
    s1= s1+1;
    s2= s2+1;
    s3= s3+1;
    
    for m = 1:t
    a = input('Nombre del empleado: ','s');
    b = input('Código de la sucursal :');
    c = input('Código del empleado : ','s');
    d = input('Salario mensual: ');
    if x>=0
        x=x+d;
    end
        for k=1
            fprintf(e_m,'Nombre del empleado: %10s\n',a);
            fprintf(e_m,'Código de la sucursal: %5d\n',b);
            fprintf(e_m,'Código del empleado: %10s\n',c);
            fprintf(e_m,'Salario mensual: %15d\n',d); 
            fprintf(e_m,'\n');            
        end
         
    end
    fprintf(e_m,'****************************************************\n');
    fprintf(e_m,'\n'); 
    if s1==1
        s1 = x;
    elseif s2==2
        s2 = x;
    elseif s3==3
        s3=x;
    end
               
end
fprintf(e_m,'salario sucursal 1: %d\n',s1-2);
fprintf(e_m,'salario sucursal 2: %d\n',s2-1);
fprintf(e_m,'salario sucursal 3: %d\n',s3);
fclose(e_m);