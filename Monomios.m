#
clc
clear
pkg load symbolic 
syms x;
syms m;
syms n;
syms p;
syms c;
syms d;
syms y;
G=(12*x.^5)./(3*x.^3)+x;
eval (G)
%7(3*(4*x*y^2/2*x*y)-2*x);
%6((12*c^3*d^2/3*c^2*d)-d)
%4(3*p(p+1)-(4*p.^2./p));
%3(8*m^2*n/4*m*n)+m*n;
%2(6*x^7/2*x^5)-(3*x^6./x^4);
%1(12*x.^5)./(3*x.^3)+x;
eval (G)