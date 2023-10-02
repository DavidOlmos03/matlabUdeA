%3 calcula la suma de los primeros n numeros impares
function z = imp3(n)
z = 0;
s = 0;
t = 0;
while s<n
    t = t+1;
    if mod(t,2) == 1        
        z = z+t;
        s = s+1;
    end   
end