clear all
close all 
clc

% Gráficar funciones y(x)
syms x y

y = sin(x); %funcion
figure(1)
fplot(y,[-10 10], "Color","r","LineWidth",5) %comando
grid
xlabel("x")
ylabel("y")
title("Gráfica de funciones")

% y = x^2      -5<x<5   dx = 0.5
% Gráfica de datos de 2 dimensiones

x = -5:0.5:5
y = x.^2; %Colocar el "." para no aplicar el cuadrado a los valores de x
figure(2)
plot(x,y,"r-*")
grid
xlabel("x")
ylabel("y")
title("Gráfica de funciones")
disp(table([x',y']))
