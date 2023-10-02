%calcula el area y el perimetro 
%de un triangulo dados los tres lados 
a = input ('cual es la base: '); 
b = input ('cual es el lado b: ');
c = input ('cual es el lado c: ');
PT = a+b+c;
SP = PT/2;
AT = sqrt(SP*(SP-a)*(SP-b)*(SP-c));
disp (['el area es ', num2str(AT)]); 
disp (['el perimetro es ', num2str(PT)]);
disp (['el semiperimetro es ', num2str(SP)]);

