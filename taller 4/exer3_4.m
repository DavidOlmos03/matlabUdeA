%Calcular la suma de los primeros n numeros impares.
Num1 = input('ingrese el numero menor: ');

Num2 = input('ingrese el numero mayor: ');

result = 0;

for Num1=Num1:Num2
    
    
    if mod(Num1,2)==1
        
    result = result + Num1;
    
    
    end
end
disp(result)    