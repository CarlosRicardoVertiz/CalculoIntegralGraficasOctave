%Materia: Calculo Integral
%Nombre Del Alumno: Carlos Ricardo Vertiz
%correo electronico: carlosricardovertiz@gmail.com
%grupo: 3202

% Titulo: 1.5 TEOREMA DE EXISTENCIA
% Descripcion: grafica la funcion f(x)=(1)./(1+(x.^2),[-1,1] ¿existe?

% limpiar variables
clear   
% f(x)= (1)./(1+(x.^2),[-1,1]
% Rango de 0 a 4

x = -1:0.1:1;
% Valor de la función 
y= (1)./(1+(x.^2));
% Dibujar x, y
plot (x, y, "m"); 
% Titulo
title ( "(1)./(1+(x.^2),[-2,4]" );

% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );