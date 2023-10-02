%Un almacen de escritorios hace los siguientes descuentos: si el cliente compra menos de
%5 unidades se le da un descuento del 10% sobre el valor de la compra; si el numero de
%unidades es mayor o igual a 5 pero es menos de 10 se le otorga un 20% de descuento y,
%si son 10 o mas, se le descuenta un 40 %. Determinar cuanto debe pagar un cliente si el
%valor de cada escritorio es de $800;000:oo.

a= input('numero de escritorios comprados: ');
compra= a*800000;

if a<5
    fprintf('el cliente debe pagar %d', compra-(compra*10)/(100))

else
    
    if a>=5 && a<10
        
        fprintf('el cliente debe pagar %d', compra-(compra*20)/(100))
        
    else 
        fprintf('el cliente debe pagar %d', compra-(compra*40)/(100))
        
    end
end

