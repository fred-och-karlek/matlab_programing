clear %remove old variables
close all %close figute windows

% this is my plotting script
x = linspace(-3,3,300)
y1 = sin(3*x)
plot(x,y1)
hold on
y2 = 1./x.*sin(3*x).*cos(2*x)
plot(x,y2)

xlabel('x coordinate')
ylabel('y coordinate')

title('My Graph')
grid

legend('f(x)','g(x)')