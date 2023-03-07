[t,x]=ode45(@ResorteRueda,[0 10], [20*pi/180 0]); %Parametros(funcion,tiempo,condiciones iniciales)

figure(1)
plot(t,x(:,1));
grid on
xlabel("Tiempo");
ylabel("Radianes");
title("Posición de theta");