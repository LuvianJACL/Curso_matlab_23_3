clc
clear all 
close all

disp("Este programa resuelve la chivharronera");
disp("Introduzca los valores a, b y c de la ecuación");
a = input("Introduzca a ");
b = input("Introduzca b ");
c = input("Introduzca c ");

disp("El valor de las raíces son: ");
raices = cuadratica(a,b,c)