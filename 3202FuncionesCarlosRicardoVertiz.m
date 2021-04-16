% Titulo: Funciones.
% Descripcion: Scrip para graficar: 
%1) f1(x) = x² +3 si  pertenece (-5, infinito)

% Autor: Carlos Ricardo Vertiz
% Fecha: Jueves 15 de abril del 2021

% f1(x) = x² +3 
%limpiar variables
clear
%rango de -4 ..5 en i = 1

x=-4:1:4;

%valor de la funcion
f1=-x.^2+3; 
%dibujar x,y 
plot (x,f1)
%titulo
title("f1(x)=-x^2+3; ");
%etiqueta para x
xlabel ("x");
%etiqueta para y
ylabel ("f1(x)");