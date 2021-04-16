% Titulo: modelos Matematicos
% Descripcion: Scrip para graficar: 
%%3) f3 (x) = 5?2x, �-4 pertenece Rf2?, �-1/2 pertenece D?
% Autor: Carlos Ricardo Vertiz
% Fecha: 15 de abril del 2021


% limpiar variables
clear
% Ejemplo f3 (x) = 5?2x
% Rango de -5..5 en i = 1
x = -5: 0.1 : 5 ;
% Valor de la funci�n
y=nthroot(2*(x),5);
% Dibujar x, y
plot (x, y);
% Titulo
title ( "y=v(5&2x)" );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );