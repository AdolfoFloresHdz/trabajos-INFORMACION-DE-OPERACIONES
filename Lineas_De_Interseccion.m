%limpieza de variables
clc
%limpieza de pantalla
clear
%Permitimlos el uso de variables
pkg load symbolic
%Creacion de variables simbolica x
syms x;
%Definicion de las funciones
y1 = (2*x)+2;
y2 = 6-(5*x);
%Localizacion del punto de corte en x
x = double((simplify(solve(y1==y2))))
%Evalucacion de la funcion con el punto de corte x para encontrar el punte de corte y.
y = 6-(5*x)

%Rango de evaluacion para x
x = -50:0,1:50;
%Definicion de la primera funcion
funcion1 = (2*x)+2;
funcion2 = 6-(5*x);
%Graficacion de la primera funcion
plot(x, funcion1);

hold on;
%Graficacion de la dsegunda funcion
plot(x, funcion2);

hold off;