clear all
clc
N = input('numero: ');
S = 0;
for k = 1:N
    S= S+1/k^2;
    
end
disp(S)
disp(pi^2/6);

%revisar, hecho por el profesor