%Determinar si el par ordenado (x; y) pertenece a la region acotada por la parabola 
%y = 4-x^2 y la recta y = x-3.

x= input('abcisa: ');
y= input('ordenada: ');

if y<=4-(x^2) && y>= x-3
    disp(['el par ordenado','(',num2str(x),',',num2str(y),')', ' pertenece a la región acotada por la parabola y = 4-x^2 y la recta y = x-3.'])
else
    disp(['el par ordenado ','(',num2str(x),',',num2str(y),')', ' NO pertenece a la región acotada por la parabola y = 4-x^2 y la recta y = x-3.'])
end