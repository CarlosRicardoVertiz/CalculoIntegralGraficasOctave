%Materia: Calculo Integral
%Nombre Del Alumno: Carlos Ricardo Vertiz
%correo electronico: carlosricardovertiz@gmail.com
%grupo: 3202

% Titulo: 1.5 TEOREMA DE EXISTENCIA
% Descripcion: grafica la funcion f(e^x),[0,4], ¿existe?

% limpiar variables
clear   
% f(e^x),[0,4]
% Rango de 0 a 4
e=2.718
x = 0: 0.1 : 4;
% Valor de la función 
y=e.^x;
% Dibujar x, y
plot (x, y, "r"); 
% Titulo
title ( "f(x)=(e^x),[0,4]" );

% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );