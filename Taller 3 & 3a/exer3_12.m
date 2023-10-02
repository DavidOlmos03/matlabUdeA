%Determinar el precio de un pasaje de ida y vuelta por avion, conociendo la distancia a
%recorrer, el numero de dias de estancia y sabiendo que si la distancia es superior a 1000
%km, y el numero de dias de estancia es superior a 7, la linea aerea le hace un descuento
%del 30 %. El precio por kilometro es de U$89;5.

Distancia= input('la distancia a recorrer es de: ');
Estancia= input('dias de estancia: ');
Precio_pasaje= (89.5)*Distancia;

if Distancia>1.000 && Estancia>7
    fprintf('el precio de su pasaje tiene un valor de: %d',Precio_pasaje-(Precio_pasaje*30)/(100))

else
    fprintf('el precio de su pasaje tiene un valor de: %d',Precio_pasaje)
    
end

