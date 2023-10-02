clear all
clc
Pais = input('Ingrese el pais origen de los nombres: ');
x = fopen('name1.txt','w+');
c = 0;
fprintf(x,'%s\n', '********************************************');
fprintf(x,'%s %s\n','Nombres en: ',Pais);

for i=1:4
    c = c + 1;
    k=input('name: ');
    fprintf(x,'%d %s\n',c,k);
    
end

fclose(x);