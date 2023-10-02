clear all
clc
n= input('Numero de ventas: ');
c= 0; %contador ciclo
p= 0; %contador x<=200
k= 0; %contador x>200 && x<400
s= 0; %conytador x>=400
while c<n
    c= c+1;
    x= round(rand*1000+1);
    if x<=200
       p=p+1; 
    end
    if x>200 && x<400
        k=k+1;
    end
    if x>=400
        s=s+1;
    end
       
end
fprintf('DISTRIBUCION EN VENTAS SEGUN EL PRECIO\n')
fprintf('las de menor o igual a $200 son: %d\n',p);
fprintf('las de mayor a 200 pero menor a $400 son: %d\n',k);
fprintf('las de mayor o igual a $400 son: %d\n',s);