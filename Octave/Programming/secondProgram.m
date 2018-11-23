# Unit step
t=-1:0.0001:1;
amplitude=input('enter amplitude');
frequency=input('enter frequency');
phase= input('enter phase');
y=amplitude*cos(frequency*t+phase);
plot(t,y);
grid on;
