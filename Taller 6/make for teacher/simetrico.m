function z = simetrico(x)
n = length(x);
z = 1;
for k = 1:n/2
if x(k) ~= x(n+1-k)
z = 0;
break;
end
end
% hacerlo sin fórmula
