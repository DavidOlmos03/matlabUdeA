%29
function entrepri(a,b)
t=0; %contador salto de renglon
for k = a:b
    h = primo(k);          
    if h
      t=t+1;
      fprintf('%6d ',k)
      if mod(t,10)==0
          fprintf('\n')
      end
    end 
end
fprintf('\n')