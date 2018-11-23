clc
clear all; close all;
disp("Impulse signal");
N=input("Enter input samples");
n=(-N):1:N;
y=[zeros(1,N),1,zeros(1,N)];
stem3(n,y,y);
grid on;
xlabel('time');
ylabel('amplitude');
title('unit impulse signal');
axis([-15 15 -0.2 2]);
