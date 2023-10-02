%17
function z = intercal(x,y)
%intercalar las componentes de los vectores x,y
n = length(x); 
m = length(y);
z = [];
if m ~= n
z = 'No intercalables';
else
    for k = 1:n
        z = [z, x(k), y(k)];
    end
end