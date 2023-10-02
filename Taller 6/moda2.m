%hecha por el profesor
%devuelve la posicion del elemento del vector x
%que mas se repite
function z = moda2(x)
n=length(x);
M=0;
for k=1:n
    y=contar(x(k),x);
    if y>M
        M=y;
        z=k;
    end
end
%en caso de querer el valor del
%numero que mas se repite
%z=x(z);