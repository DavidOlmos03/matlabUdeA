function x = ordenarv(x)
n = length(x);
for i = 1:n-1
	for k = 1:n-1
		if x(k) > x(k+1)
			aux = x(k);
			x(k) = x(k+1);
			x(k+1) = aux;
		end
	end
end

