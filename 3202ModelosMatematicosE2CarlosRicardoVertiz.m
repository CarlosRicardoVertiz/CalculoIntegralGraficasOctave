% Titulo: modelos Matematicos
% Descripcion: Scrip para graficar:
% 2) f2 (x) = 2x² + x -1

% Autor: Carlos Ricardo Vertiz
% Fecha: Jueves 15 de abril del 2021

%f2 (x) = 2x² + x -1

%limpiar variables
clear
%rango de -1.125 ..1.125 en i = .25

x=-1.125:0.25:1.125;

%valor de la funcion
f2= 2*x.^2 + x -1
%dibujar x,y 
plot (x,f2)
%titulo
title("f2 (x) = 2x² + x -1");
%etiqueta para x
xlabel ("x");
%etiqueta para y
ylabel ("f2(x)");