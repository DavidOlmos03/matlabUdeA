clear all
clc
men = input('Que mensaje quiere imprimir?: ','s');
n = input('Cuantas veces quiere imprimir el mensaje: ');

for x = 1:n
    
    fprintf('%3d. %s\n',x,men)
    
end


    
    
    