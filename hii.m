syms y(t)
ode = diff(y)+4*y == exp(-t);
cond = y(0) == 1;
ySol(t) = dsolve(ode,cond)
clc;
clear all;
