clear all
close all
clc

syms x y

f = x^2 + y^2;

%Deriva
% "diff" Permite calcular derivadas ordinarias y parciales

df = diff(f,1,y) %función, el orden de derivada, variable
