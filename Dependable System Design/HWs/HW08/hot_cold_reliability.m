clear; clc; close all;


%%%%%%%%%%%%% constant values %%%%%%%%%%%%%
landa = 0.2;
t = 0:0.001:10;

%%%%%%%%%%%%% reliability functions %%%%%%%%%%%%%
R_cold = exp(-landa .* t) + landa .* t .* exp(-landa .* t);
R_hot = exp(-landa .* t) + exp(-landa .* t) - exp(-(landa + landa) .* t);

%%%%%%%%%%%%% plots %%%%%%%%%%%%%
figure(1);
plot(t, R_cold, LineWidth=1.2, Color="blue");
hold on;
plot(t, R_hot, LineWidth=1.2, Color="red");
legend('R_{cold}(t)','R_{hot}(t)');
title("Cold Stand By Spare Reliability VS. Hot Stand By Spare (\lambda=0.4)");
xlabel("time");
ylabel("R(t)");
grid on;