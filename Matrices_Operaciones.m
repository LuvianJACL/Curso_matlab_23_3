clc %borra todo lo que haya en la terminal
clear 
clear all
close all

A = [3 2 1]; %Matriz de 1x3
B = [-1 9 4;...
    -3 0 7;...
    0 0 1]; %Matriz de 3x3
C = [5 -2 1];%Matriz de 1x3
D = [2;3;5];%Matriz de 3x1

suma = A + C;
mult_k = 3.*A;
%multp_matr = A.*D; %1x1
multp_matr = B.*C;

%Matriz transpuesta
A'; 
B';

%Matriz inversa
inv(B); 
B*inv(B);

%Matriz identidad 
eye(4,5);

%Resolver sistema de ecuaciones
A = [3 2 -3;-2 5 2;1 1 1];
B = [4; -2; 0];

x = inv(A)*B %Solución del sistema

3*(0.5789)+2*(0.1053)-3*(-0.6842) %Comporbación
