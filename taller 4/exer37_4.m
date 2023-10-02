clear all
clc
n= input('Numero total de materias: ');
c= 0;
t= 0;%contador veces tomadas la misma materia
m= fopen('cuestionario.txt','w+');
fprintf(m,'INFORME DE CADA ESTUDIANTE\n');
fprintf(m,'CODIGO     Materias Cursadas     Nota Mayor/Materia');
while c<n
    
    c=c+1;
    x= input('Código del estudiante: ');
    y= input('Código de la materia: ');
    z= input('Nota definitiva: ');
    k= y;
    if k==y
        t=t+1;
    end
        
    fprintf(m,'%5d %5d %5.2f\n',x,);
       
end
fclose(m);
%FALTA 