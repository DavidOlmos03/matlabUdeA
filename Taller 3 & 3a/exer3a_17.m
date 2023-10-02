%Un examen consta de tres preguntas de respuestas tipo Verdadero/Falso. Gana el examen
%quien conteste correctamente las tres preguntas. A quien responda incorrectamente una
%pregunta no se le formulan las siguientes. Escribir un programa que practique un examen
%de este tipo y lo califique


V= 'V';
F= 'F';
P1= input('Is Michael Bolton a singer?');

if strcmp(P1,F)
disp ('0/3')
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5
if strcmp(P1,V)    
    P2= input('Is Johnny Depp, Jack Sparrow in caribbean pirates?');
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if strcmp(P1,V) && strcmp(P2,F)
    disp('1/3')
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if strcmp(P1,V) && strcmp(P2,V) 
    
P3= input('Is the cat a dog?: ');
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if strcmp(P1,V) && strcmp(P2,V) && strcmp(P3,F)
   disp('2/3')
end 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if strcmp(P1,V) && strcmp(P2,V) && strcmp(P3,V)    
    disp('3/3')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

end