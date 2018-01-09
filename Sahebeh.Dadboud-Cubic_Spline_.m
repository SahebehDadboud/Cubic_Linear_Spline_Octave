%Cubic_Spline_Interpolation
%Sheet6-Exe6
%Winter2016


x = [1 1.5 2 4.1 5];
y = [1 -1 1 -1 1];
xx = linspace(0,6,121);
hold on;
plot(xx,spline(x,y,xx),'-k',x,y,'ro')
title('Cubic Spline Interpolant')
