clear all
n=input('indice superior: ');
i= 0;
s1= 0;
while i<n
    i=i+1;
    if mod(i,2)==1
       s1=s1+i^2; 
    end
    
    if mod(i,2)==0
        s1=s1+2;    
    end
        
end

fprintf('la sumatoria con indice superior %d es igual a: %d\n',n,s1)