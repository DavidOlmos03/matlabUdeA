for n=100:999
  u=mod(n,10);
  n1=floor(n/10);
  s=mod(n1,10);
  n2=floor(n1/10);
  t=mod(n2,10);
  if n== u^3+ s^3 +t^3
    disp(n);
  end
end
%Hecho por Vero (revisar)