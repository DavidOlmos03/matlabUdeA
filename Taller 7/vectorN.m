function z=vectorN(x,t)
m = size(x,1);
for i=1:t
    for j=1:m
        z(j)=x(j,i);
    end
end
n = length(z);
for i = 1:n-1
	for k = 1:n-1
		if z(k) > z(k+1)
			aux = z(k);
			z(k) = z(k+1);
			z(k+1) = aux;
		end
	end
end
