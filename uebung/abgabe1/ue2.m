data = [-2 -3 -4 -3 -1 1 3 4 3 1 -1 -3 -4 -3 -2 1 3 4 4 2 -1 -3 -4 -4 -2 0 2 4 4 2 0 -2]; % Recorded from the php page
timeintervals = 0:0.1:3.1;
plot(timeintervals, data);
xlabel('Zeit in Sekunden');
ylabel('Winkel des Prozesses in Grad');
axis([0 3.2 -4.5 4.5]);
print('unbekannterprozess.png','-dpng');
