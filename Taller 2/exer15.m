%Dados tres numeros enteros, mostrar el mayor de ellos 
a= input('el valor de a es: ');
b= input('el valor de b es: ');
c= input('el valor de c es: ');

x= (a>b && a>c)*a + (b>a && b>c)*b + (c>a && c>b)*c;

disp(['el numero mayor es: ', num2str(x)]);



    
    
    
  
    
    
    