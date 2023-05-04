clc
clear all 
close all

syms x

f = x*sin(x); %Función a integrar

integral_f = int(f,x) %Integral definida

pretty(integral_f) %Sirve para visualizar las fracciones con linea