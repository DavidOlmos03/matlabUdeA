%imprimir los numeros primos entre a y b (a < b)
function primos(a,b)
s = 0; %contador saltos
for k = ceil(a):b
    if primo(k)==1
        fprintf('%5d',k)
        s= s+1;
        if mod(s,10)==0 %saltos
        fprintf('\n')
        end
    end    
    
end
fprintf('\n')
end