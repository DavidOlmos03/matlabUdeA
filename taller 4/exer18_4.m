clear all
clc
k = input('valor k: ');
p = 1;
x = 0;
c = 0;
while c<k
   c= c+1;
   x=(p+sqrt(p^2+4))/2;   
end
fprintf('%.40f\n',x)

