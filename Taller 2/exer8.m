C= input('Codigo del empleado: ');
N= input('Nombre del empleado: ');
nh= input('Numero de horas trabajadas al mes: ');
vh= input('Valor hora trabajada: ');
pr= input('Porcentaje retención en la fuente: ');
sb= nh*vh;
rf= (sb*pr)/100;
sn= sb-rf;
dc= sb-sn;
disp('------------------------------------------------')
disp(['Codigo del empleado: ', num2str(C)]);
disp(['Nombre del empleado: ', N]);
disp(['Salario bruto: ', num2str(sb)]);
disp(['La deducción es de: ',num2str(dc)]);
disp(['Salario neto: ', num2str(sn)]);

disp('------------------------------------------------')



