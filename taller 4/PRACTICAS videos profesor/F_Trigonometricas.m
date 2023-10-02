 %Hacer una tabla de valores de las funciones trigonometricas sen, cos,
 %tan y secante, aplicadas a valores entre -? y ?.
 clear all
 clc
 t= fopen('Fun_Trigo.txt','w+');
 fprintf(t,'%s\n','tabla de valores de funciones trigonometriscas');
 fprintf(t,'%10s %20s %20s %20s %20s\n','x ','sin(x) ','cos(x) ','tan(x) ','sec(x) ');
 fprintf(t,'%10s %20s %20s %20s %20s\n','----','----------','----------','----------','----------');
  for x= -pi:pi/32:pi
      
      if  cos(x)<0.001 && cos(x)>-0.001 
          fprintf(t,'%10.3f %20.3f %20.3f %20s %20s\n',x , sin(x),cos(x) ,'ERROR' ,'ERROR');
      else
          fprintf(t,'%10.3f %20.3f %20.3f %20.3f %20.3f\n',x , sin(x),cos(x) ,tan(x) ,sec(x));
      end
  end
  
 fclose(t);