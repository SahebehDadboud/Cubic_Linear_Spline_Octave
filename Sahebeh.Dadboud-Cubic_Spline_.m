%Cubic_Spline_Interpolation



x = [1 1.5 2 4.1 5];
y = [1 -1 1 -1 1];
xx = linspace(0,6,121);
hold on;
plot(xx,spline(x,y,xx),'-k',x,y,'ro')
title('Cubic Spline Interpolant')
