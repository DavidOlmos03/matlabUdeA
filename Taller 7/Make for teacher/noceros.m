function z = noceros(x)
% Elimina ceros de vector x
z = [];
for k = 1:length(x)
	if x(k) ~= 0
		z = [z, x(k)];
	end
end
