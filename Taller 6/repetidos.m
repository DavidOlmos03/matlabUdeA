function y= repetidos(x) %si se pone w me da el vector de los repetidos
z= []; %no repetidos
w= []; %repetidos
for k = 1:length(x)
    if pertenece (x(k),z) == 0
        z= [z,x(k)];
    else
        if pertenece(x(k),w)==0
        w=[w,x(k)];
        end
    end
end
y=length(w);