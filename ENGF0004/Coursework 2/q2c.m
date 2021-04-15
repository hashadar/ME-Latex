clc
clear 
close all

alpha = 0.927295;
beta = 0.643501;
F = 1000;

A = [-cos(alpha) 0 cos(beta) 0 0 0;
    -sin(alpha) 0 -sin(beta) 0 0 0;
    cos(alpha) 1 0 1 0 0;
    sin(alpha) 0 0 0 1 0;
    0 -1 -cos(beta) 0 0 0;
    0 0 sin(beta) 0 0 1];
B = [0; F; 0; 0; 0; 0];

sol = A\B;

    