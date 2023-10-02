function z = punto19(x)
[m,n]= size(x);
Mall = x(1,1);
f = 1;
c = 1;
enor = x(m,n);
F = m;
C = n;
for k = 1 : m
    for i = 1 : n
        if x(k,i)>=Mall
            Mall = x(k,i);
            f = k;
            c = i;
        end
        if enor > x(k,i)
            enor = x(k,i);
            F = k;
            C = i;
        end
    end
end
fprintf(' el mayor es %.0f y esta en la fila %d columna %d\n', Mall, f, c);
fprintf(' el menor es %.0f y esta en la fila %d columna %d\n', enor, F, C );