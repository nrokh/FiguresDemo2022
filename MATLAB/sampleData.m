%%%%%%%%%%%%%%%%%
%  Figures Demo %
%   nrokh 2022  %     
%%%%%%%%%%%%%%%%%

% 1. Create fake data to plot
t = linspace(0,15,100); 
y1 = 5*sin(t+2);
y2 = 4*sin(0.85*t+1.5);

% 2. Plot data
figure; hold on;
set(gca, 'FontSize', 14)
plot(t,y1);
plot(t,y2);
xlabel('Time (s)')
ylabel('Magic (V)')
lg = legend('Good day', 'Bad day')
set(lg, 'Box','off')