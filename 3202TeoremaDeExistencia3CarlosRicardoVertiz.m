%Materia: Calculo Integral
%Nombre Del Alumno: Carlos Ricardo Vertiz
%correo electronico: carlosricardovertiz@gmail.com
%grupo: 3202

% Titulo: 1.5 TEOREMA DE EXISTENCIA
% Descripcion: grafica la funcion f(x)=ln(x),[1,4], ¿existe?

% limpiar variables
clear   
% f(x)=(ln(x)),[1,4]
% Rango de 1 a 4

x = 1: 0.1 : 4;
% Valor de la función 
y=log(x)
% Dibujar x, y
plot (x, y, "r"); 
% Titulo
title ( "f(ln(x)),[1,4]" );

% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );