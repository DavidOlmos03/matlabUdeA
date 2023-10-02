
function z = divim(N)
z=[];
for k =1:N
  if mod(N,k)==0 && mod(k,2)==1
    z= [z,k];
  end
end