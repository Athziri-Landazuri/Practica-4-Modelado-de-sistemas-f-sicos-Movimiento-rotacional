%---------------------Ejercicio uno función ode45-------------------------%
function dx = ResorteRueda(t,x)
%---------Definicion de los parametros-------------------%
m = 10;
r = 0.05;
k = 100;

%--------------------------------------------------------%
dx = zeros(2,1);

%---------Definicion de la dinamica del sistema----------%
dx(1) = x(2);
dx(2) = (2/(3*m*r^2))*(-k*r*x(1));