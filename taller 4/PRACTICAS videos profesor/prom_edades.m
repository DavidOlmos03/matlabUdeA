%Calcular la edad promedio de un grupo de personas.
%Calcular la mayor edad de un grupo de personas.
%Dado un grupo de personas, decir cuántos son adolescentes (entre 10 y 19 años)  
%y cuántos adultos mayores (más de 65 años) hay en el grupo. 
clear all
clc
Archi= fopen('prom_Ed.txt','w+');
m= input('Edad minima: ');
mx= input('Edad maxima: '); 
P= input('Personas en el grupo: ');
fprintf(Archi,'%s\n', 'Las edades son: ');
Stotal= 0; %suma total
t= 0; %para la edad mayor
c= 0; %contador para numerar
r= 0; %contador adolescentes
l= 0; %contador adultos mayores
for i=1:P    
    c= c+1;
    
    edadPer = round(rand*(mx-m)) + m;
    Stotal = Stotal + edadPer;
    edadPro = Stotal/P;
    
    if edadPer > t 
       t = edadPer;
       
    end
    if edadPer>=10 && edadPer<=19
        r=r+1;
        
    end
    if edadPer>65
        l=l+1;        
    end
    fprintf(Archi,'%0.f ',edadPer);            
end
Nat= P-(r+l);
fprintf(Archi,'%s %.0f\n','La edad promedio es: ',edadPro);
fprintf(Archi,'%s %.0f\n', 'la mayor edad es: ',t);
fprintf(Archi,'%s %d\n', 'los adolescentes (entre 10 y 19 años) son: ',r);
fprintf(Archi,'%s %0.f %%\n', 'el porcentaje de adolescentes es del: ',(r*100)/P);
fprintf(Archi,'%s %d\n', 'los adultos (mayores de 65 años) mayores son: ',l);
fprintf(Archi,'%s %.0f %%\n', 'el porcentaje de adulto mayor es del: ',(l*100)/P);
fprintf(Archi,'%s %0.f %%\n','el porcentaje de personas naturales es del: ',(Nat*100/P));
fclose(Archi);
 