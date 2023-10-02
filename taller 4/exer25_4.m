clear all
clc
E= input('Cantidad de estudiantes: ');
n= 0; %contador para enumerar la tabla
t= 0; %suma nota definitiva
h= 0; %contador ganadores
Est= fopen('Estudiantes.txt', 'w+');
fprintf(Est,'#  CODIGO  NOTA1  NOTA2  NOTA3  NOTA4  NOTA DEF.\n');
for i=1:E
    n= n + 1;
    C= input('codigo del estudiante: ');
    N1= input('nota evaluacion 1: ');
    N2= input('nota evaluacion 2: ');
    N3= input('nota evaluacion 3: ');
    N4= input('nota evaluacion 4: ');
    ND= N1*0.25 + N2*0.20 + N3*0.25 + N4*0.30;
    fprintf(Est,'%d %5d %7.2f %6.2f %6.2f %6.2f %7.2f\n',n,C,N1,N2,N3,N4,ND);
    fprintf(Est,'\n');
    if t>=0 || t<0
       t=t+ND; 
    end
    if ND>3.0
       h=h+1; 
    end
end
g=(h*100)/E;
fprintf(Est,'\n');
%resultado del curso
fprintf(Est,'RESULTADOS DEL CURSO\n');
fprintf(Est,'Promedio nota def. del curso: %.2f\n',t/E);
fprintf(Est,'porcentaje de ganadores: %.2f%%\n',g);
fclose(Est);

