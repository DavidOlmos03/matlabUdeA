%mostrar cifras de un numero 
function cifras2(n)
if n>0
    cifras2(floor(n/10));
    disp(mod(n,10));   
end

    