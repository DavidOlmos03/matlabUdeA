vc= input('El valor convenido es: ');
sb= vc*48;
rf= (sb*12.5)/100;
sn= sb-rf;
%presento dos formas para mostrar la solución, con disp en forma de tupla y
%con fprintf 
disp ([(sb),(rf),(sn)]);
fprintf ('el salario bruto es %s  la retencion de la fuente es %s el salario neto del trabajador es %s ',num2str(sb), num2str(rf), num2str(sn));





