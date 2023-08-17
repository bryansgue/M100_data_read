%% Koopman Operator Angular Dynamics
clc, clear all, close all;

load("T_ref_3.mat");
load("u_3.mat");
load("vz_d_3.mat");



figure(1)
plot(u(3, :))
hold on
plot(vz_d(1, :))