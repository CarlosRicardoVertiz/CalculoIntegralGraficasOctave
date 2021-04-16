% Título: modelos Matematicos
% Descripción: Script para graficar:
% 4) y=2-(sqrt((4*(x)-2))), ¿0 pertenece Rf4?, ¿1 pertenece Rf4?
% Autor: Carlos Ricardo Vertiz
% Fecha: 15 de abril de 2021
  
% limpiar variables
clear
% Ejemplo y=2-v(4x-2)
% Rango de 1..5 en i = 1
x = 1 : 1 : 5 ;
% Valor de la función
y=2-(sqrt((4*(x)-2)));
% Dibujar x, y
plot (x, y);
% Titulo
title ( "y=2-(sqrt((4*(x)-2)))" );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );