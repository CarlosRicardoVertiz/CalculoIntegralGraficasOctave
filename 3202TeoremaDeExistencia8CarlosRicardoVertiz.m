%Materia: Calculo Integral
%Nombre Del Alumno: Carlos Ricardo Vertiz
%correo electronico: carlosricardovertiz@gmail.com
%grupo: 3202

% Titulo: 1.5 TEOREMA DE EXISTENCIA
% Descripcion: grafica la funcion f(x)=(x),[0,10] ¿existe?

% limpiar variables
clear   
% f(x)= (x),[0,10]


x = 0:0.1:10;
% Valor de la función 
y= (x)
% Dibujar x, y
plot (x, y, "m"); 
% Titulo
title ( "(x),[0,10]" );

% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );