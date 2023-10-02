% PAGO SEMANAL A UN TRABAJADOR
% Se paga por horas laboradas
% a un valor convenido por hora.
% Las horas que pasen de 40 son extras.
% La hora extra vale un 30% mas que la normal
% Por cada hijo se da un subsidio de $30.000
a = fopen('colilla1.txt','a+');
nom = input('Nombre: ','s');
nro_horas = input('Horas laboradas: ');
valor_hora = input('Valor hora normal: ');
nro_hijos = input('Numero de hijos: ');
if nro_horas > 40
	extras = nro_horas -40;
	normales = 40;
else
	extras = 0;
	normales = nro_horas;
end
sal_normal = normales*valor_hora;
sal_extra = extras*valor_hora*1.3;
subsidio = nro_hijos*3e4;
neto = sal_normal + sal_extra + subsidio;
fprintf(a, '\n**************************************\n');
fprintf(a, 'Trabajador: %s\n', nom);
fprintf(a, 'Total horas laboradas: %12d\n', nro_horas);
fprintf(a, 'Horas normales: %12d\n',  normales);
fprintf(a, 'Horas extras: %12d\n',  extras);
fprintf(a, 'Salario normal: %12.2f\n', sal_normal);
fprintf(a, 'Salario extra: %12.2f\n', sal_extra);
fprintf(a, 'Subsidio familiar: %12.2f\n', subsidio);
fprintf(a, 'Salario neto: %12.2f\n', neto);
fprintf(a, '**************************************\n\n');
fclose(a);