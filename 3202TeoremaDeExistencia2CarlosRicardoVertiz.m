%Materia: Calculo Integral
%Nombre Del Alumno: Carlos Ricardo Vertiz
%correo electronico: carlosricardovertiz@gmail.com
%grupo: 3202

% Titulo: 1.5 TEOREMA DE EXISTENCIA
% Descripcion: grafica la funcion f(x)= sin(x),[-3.14,3.14], ¿existe?

% limpiar variables
clear   
% f(sin (x)),[-3.14, 3.14]
% Rango de 0 a 4

x = -3.14: 0.1 : 3.14;
% Valor de la función 
y=sin(x);
% Dibujar x, y
plot (x, y, "r"); 
% Titulo
title ( "f(x)= sin(x)" );

% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );