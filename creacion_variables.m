clc
clear
clear all
close all

x = 3.1;
y = -2.5;
%Estas son las operaciones básicas
suma = x + y;
resta = x - y;
multiplicacion = x*y;
division = x/y;
potencia = x^y;
logaitmo_natural = log(x);
log_10 = log10(x);%logaritno base 10
exponencial = exp(y);
cos(x); %coseno del ángulo en radianes
cosd(x); %Coseno del ángulo en grados
sin(x); %seno del ángulo
sind(x); %seno del angulo en grados

%% Operaciones con numéros complejos
x = 3 - 2i; %Número complejo
y = -2.1 + 3.5i;%Número complejo

x+y; %suma de números compelejos
abs(x); %magnitud o modulo del número complejo

magnitud = sqrt(real(x)^2 + imag(x)^2);
angle = angle(x);



