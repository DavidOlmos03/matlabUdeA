a= input('lado a: ');
b= input('lado b: ');
c= input('lado c: ');
p= a+b+c;
sp= p/2;
A= sqrt(sp*(sp-a)*(sp-b)*(sp-c));
disp (['el area del triangulo es: ',num2str(A)]);