%%linear interpolation
%Sheet6-Exe5
%Winter2016
%

x=[-1  -0.75  -0.5  -0.25   0.25  0.50 0.75  1];
y=[-0.5  -0.5  -0.5  -0.5   0.5  0.5  0.5  0.5];
%the points that I want interpolate
xp=[-0.8  -0.7  0.7  0.8];
%% Fitting to spline - it is Linear Spline
yp=interp1(x,y,xp,"linear");
disp('  ')
disp('OUTPUTS')
disp('the x data')
x
disp('the y data')
y
disp('x values at which function is to be interpolated')
xp
disp('y values at the xp values')
yp
hold on;
plot(x,y,'-o','MarkerSize','10');

