clear
close all
clc
dx = 0.5
[x,y] = meshgrid(-5:dx:5,-5:dx:5);
z = x.^2 + y.^2;
figure(1)
%mesh(x,y,z)
%surface
%surf: rellena los cuadrados con color
surf(x,y,z) 
xlabel("x")
ylabel("y")
zlabel("y")

%Gráficas parametricas
t = -5:0.1:10;
x = cos(t);
y = sin(t);
z = t;
figure(2)
plot3(x,y,z, "LineWidth",3,"Color","r")

%Gráficas de contorno

[x,y] = meshgrid(-5:0.1:5,-5:0.1:5);
z = exp(-(x.^2 + y.^2)./2);
figure(3)
surf(x,y,z) 
xlabel("x")
ylabel("y")
zlabel("y")


figure(4)
contour(z,10)

figure(5)
surfl(z);
colormap(pink);
shading interp;