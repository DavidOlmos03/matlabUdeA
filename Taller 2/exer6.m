E= input('Nombre del estudiante: ');
n1= input ('Nota parcial 1: ');
n2= input ('Nota parcial 2: ');
n3= input ('Nota parcial 3: ');

p1= (n1*25)/100;
p2= (n2*15)/100;
p3= (n3*25)/100;
n= 3.0-(p1+p2+p3);
p4= n/0.4;

disp (['el estudiante ',E,' necesita una nota de: ' num2str(p4)]);