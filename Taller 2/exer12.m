A= input('Ingrese el valor de A: ');
B= input('Ingrese el valor de B: ');

x= (A>B)*A + B*(A<B);
y= (A<B)*A + B*(A>B);


disp(['el numero mayor es ',num2str(x)])
disp(['el numero menor es ',num2str(y)])










   