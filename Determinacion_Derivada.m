%Adolfo Flores Heernandez 
%3302
%ingenieria en sistemas computacionales  
clc 
clear
pkg load symbolic;
syms df; 

%VALORES DE X

x=1;  %se le pone el = 0 por que como no se sabe el valor de x 
C=((7*x.^2)+42*x+63)/(x);%se declara la funcion y se respeta la gerarquia de operaciones 
for x=1:10% se declara un ciclo for en este caso para que se repita la funcion 10 veses asignandole los valores de 1 a 10
  disp("valor de X ")
  disp(((7*x.^2)+42*x+63)/(x));%realiza la operacion 
endfor 

%GRAFICACION 

x=0:.1:100;
G=((7*x.^2)+42*x+63)./(x);%declaro G para que realice la grafica 
plot(x,G);%esta funcion sirve para declar la grafica 

%DECLARACION DE DERIVDAS 

pD=diff(((7*df.^2)+42*df+63)./(df))%en esta parte se declara de la primera derivada 
sD= diff(pD)%en esta parte se declara de la segunda derivada 