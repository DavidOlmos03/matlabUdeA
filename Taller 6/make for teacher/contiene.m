function z = contiene(X,Y)
% Contiene X a Y?
z = 1;
for k = 1:length(Y)
    if pertenece(Y(k),X) == 0
        z = 0;
        break;
    end
end
