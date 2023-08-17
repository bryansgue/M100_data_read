%% Koopman Operator Angular Dynamics
clc, clear all, close all;

load("T_ref_1.mat");
load("u_1.mat");
load("vz_d_1.mat");



figure(1)
plot(u(3, :))
hold on
plot(vz_d(1, :))