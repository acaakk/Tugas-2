clear;
clc;

%2D
% contoh 1
% x = [0:1:10];
% y = x .^2 ;
% plot (x,y)

%contoh 2
%  x = 0;
%  y = 0;
%  r = 5;
%  th = 0:pi/100:2*pi;
%  xunit = r*cos(th) + x;
%  yunit = r*sin(th) + y;
%  
%  plot (xunit,yunit);
%  title ('Circle with given center and radius ');

% contoh 3
% x = sin (2*pi*50*[0;200]/1000);
% y = exp (-[0:200]/40).*sin(2*pi*50*[0:200]/1000);
% plot (x)
% hold on
% plot (y)


%3D

%contoh 1
% x = -3:0.1:3;
% y = x;
% [x1, y1] = meshgrid (x,y);
% z1 = x1.^2 + y1;
% surf (x1,y1,z1);

%contoh 2
Z = [1 2 3 4;3 2 3 8; 2 1 5 2];
b = bar3(Z);
for k = 1 : length(b)
    zdata = b(k).ZData ;
    b(k).CData = zdata;
    b(k).FaceColor = 'interp';
end 
xlabel ('panjang')
ylabel ('lebar')
zlabel ('tinggi')
title ('Grafik 3D Matriks')