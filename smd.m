% SMD.m: Plots displacement of under damped 
% spring-mass-damper system
%
% Inputs:
y0 = 3.0; % Initital Displacement, inches
dr = 0.10; % Damped ratio
fr = 2*pi; % Natural frequency, radians/seconds
T = 5.0; % Total time to be plotted, seconds
N = 100; % Number of time intervals to be plotted

% Calculate damped frequency, radians/second
fd = fr*sqrt(1-dr^2);

% Calculate time interval for displacement calculations 
tinc = T/N;

for i = 1:N+1
    t(i) = (i-1)*tinc;
    c = cos(fd*t(i));
    s = sin(fd*t(i));
    e = exp(-dr*fr*t(i));
    y(i) = (y0*c + y0*dr*fr/fd*s)*e;
end

plot(t,y,'LineWidth',3,'Color','Red')

grid on

title('Response of Spring-Mass-Damper System','FontSize',18)

xlabel('Time, seconds','FontSize',14)

ylabel('Displacement, inches','FontSize',14)

% Compute and plot displacements for a
% different damping ratio

dr2 = 0.20; % new damping ratio

% Calculate new damped frequency fd
fd2 = fr*sqrt(1-dr2^2);

for i = 1:N+1
    c = cos(fd2*t(i));
    s = sin(fd2*t(i));
    e = exp(-dr2*fr*t(i));
    y2(i) = (y0*c + y0*dr2*fr/fd2*s)*e;
end

hold on
plot(t,y2,'LineWidth',3,'LineStyle',':','Color','Blue')
legend('Damping Ratio = 0.1','Damping Ratio = 0.2')