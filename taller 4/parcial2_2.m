clear all
clc
n= input('cuantos terminos: ');
x= input('x= ');
s= 0;
h= 0;
t= 0;
while h<n
    t=(t*2)+1;
    h=h+1;
    f = 1;
    for i = 1:2*t
        f = f*i;   %aqui es donde se produce el factorial
    end
    if mod(h,2)==1
    s = s + x^t/f;
    end
    if mod(h,2)==0
        s= s + x^t/f;
    end
end
disp(s)

disp(1-(1/6))