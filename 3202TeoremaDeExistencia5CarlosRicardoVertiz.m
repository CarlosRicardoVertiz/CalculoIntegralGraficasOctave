%Materia: Calculo Integral
%Nombre Del Alumno: Carlos Ricardo Vertiz
%correo electronico: carlosricardovertiz@gmail.com
%grupo: 3202

% Titulo: 1.5 TEOREMA DE EXISTENCIA
% Descripcion: grafica la funcion f(x)= (1/x),[0,4] ¿existe?

% limpiar variables
clear   
% f(x)= (1/x),[0,4]
% Rango de 0 a 4

x = 0:0.1:4;
% Valor de la función 
y= (1./x)
% Dibujar x, y
plot (x, y, "m"); 
% Titulo
title ( "f(x)= (1/x)" );

% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );