a= input('ingrese el valor para a: ');
b= input('ingrese el valor para b: ');
save Antronix a b

c= a-a+b; 
t= b-b+a;
a=c;
b=t;
disp(['el valor de a es: ',num2str(a)])
disp(['el valor de b es: ',num2str(b)])

disp('--------------------------------------')
load Antronix a b

s= (b==b)*b;
l= (a==a)*a;
a=s;
b=l;

disp(['el valor de a es: ',num2str(a)])
disp(['el valor de b es: ',num2str(b)])

disp('---------------------------------------')
