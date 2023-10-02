%Calcular la suma del menor y mayor valor en un grupo de cuatro datos
a= input('ingrese el valor de a: ');
b= input('ingrese el valor de b: ');
c= input('ingrese el valor de c: ');
d= input('ingrese el valor de d: ');
%a mayor
if (a>b && a>c && a>d) && (b<a && b<c && b<d)
    disp(a+b); 
elseif (a>b && a>c && a>d)&&(c<a && c<b && c<d)
    disp(a+c);
elseif (a>b && a>c && a>d) && (d<b && d<c && d<a)
    disp(a+d);
%b mayor
elseif (b>a && b>c && b>d) && (a<b && a<c && a<d)
    disp(b+a);   
elseif (b>a && b>c && b>d) && (c<b && c<a && c<d)
    disp(b+c);
elseif (b>a && b>c && b>d) && (d<b && d<c && d<a)
    disp(b+d);
%c mayor
elseif (c>a && c>b && c>d) && (a<b && a<c && a<d)
    disp(c+a);
elseif (c>a && c>b && c>d) && (b<a && b<c && b<d)
    disp(c+b);
elseif (c>a && c>b && c>d) && (d<b && d<c && d<a)
    disp(c+d);
%d mayor
elseif (d>a && d>b && d>c) && (a<b && a<c && a<d)
    disp(d+a);
elseif (d>a && d>b && d>c) && (b<a && b<c && b<d)
    disp(d+b);
elseif(d>a && d>b && d>c) && (c<b && c<a && c<d)
    disp(d+c);
end

    