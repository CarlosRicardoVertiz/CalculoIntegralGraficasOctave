%Materia: Calculo Integral
%Nombre Del Alumno: Carlos Ricardo Vertiz
%correo electronico: carlosricardovertiz@gmail.com
%grupo: 3202

% Titulo: 1.5 TEOREMA DE EXISTENCIA
% Descripcion: grafica la funcion f(x)=(1./ (sqrt(x))),[0,3] ¿existe?

% limpiar variables
clear   
% f(x)= f(x)=(1./ (sqrt(x))),[0,3] 


x = 0:0.1:3;
% Valor de la función 
y= (1./ (sqrt(x)));
% Dibujar x, y
plot (x, y, "m"); 
% Titulo
title ( "f(x)=(1./ (sqrt(x))),[0,3] " );

% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );