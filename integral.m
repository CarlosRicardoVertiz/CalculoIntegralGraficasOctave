clear 
clc 
syms x;
f = input("digite la funcion a integrar: ");
F= inline(char(f));
a=input("desde: ");
b=input("hasta: ");
F=int(f,a,b)
