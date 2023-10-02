clear all
n= input('ingrese el indice superior: ');
x= input('x=');
s=0;
for i=1:n
    s=s+(((-1)^(i+1))*(x^(2*i-1))/(2*i-1));
end
disp(s*4)
