clear all
clc
Num1 = input('ingrese el numero menor: ');

Num2 = input('ingrese el numero mayor: ');

result = 0;

while Num1<=Num2
    if mod(Num1,2)==1    
    result = result + Num1;
    end
    Num1=Num1+1;
end
disp(result) 