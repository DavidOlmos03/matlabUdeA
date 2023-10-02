clear all
clc
% PAGO SEMANAL A UN TRABAJADOR
% Se paga por horas laboradas
% a un valor convenido por hora.
% Las horas que pasen de 40 son extras.
% La hora extra vale un 30% mas que la normal
% Por cada hijo se da un subsidio de $30.000
a = fopen('colilla.txt','a+');
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
fprintf(a, '%25s %12d\n', 'Total horas laboradas:', nro_horas);
fprintf(a, '%25s %12d\n', 'Horas normales:', normales);
fprintf(a, '%25s %12d\n', 'Horas extras:', extras);
fprintf(a, '%25s %12.2f\n', 'Salario normal:', sal_normal);
fprintf(a, '%25s %12.2f\n', 'Salario extra:', sal_extra);
fprintf(a, '%25s %12.2f\n', 'Subsidio familiar:', subsidio);
fprintf(a, '%25s %12.2f\n', 'Salario neto:', neto);
fprintf(a, '**************************************\n\n');
fclose(a);
