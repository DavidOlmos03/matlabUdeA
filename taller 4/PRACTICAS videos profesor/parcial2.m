clear all
clc
x = fopen('Ant.txt','w+');
c=0;
fprintf(x,'NOMBRE NOTA1  NOTA2 NOTA3 Def \n');
for i=1:2
    
c= c +1;    

    N = input('NOMBRE DEL ESTUDIANTE: ');
    P1 = input('NOTA 1: ');
    P2 = input('NOTA 2: ');
    P3 = input ('NOTA 3: ');
    Def = input('NOTA DEFINITIVA: ');

fprintf(x,'%d   %s %.2f %.2f %.2f %.2f',c, N, P1, P2, P3, Def);
fprintf(x,'\n');  

end
fclose(x);