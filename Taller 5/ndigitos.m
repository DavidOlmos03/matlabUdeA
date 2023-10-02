%7 contar las cifras de un Z+ n
function z = ndigitos(n)
z= 0;
while n>0
    n= floor(n/10);
    z= z+1;
end