 %[T Y] = meshgrid(minT:step:maxT, minY:step:maxY);
[X,Y]=meshgrid(-5:0.2:5,-5:0.2:5);
% Diff equation in the form of y'=f(x,y)
 dy=cos(2*X)-Y./X;
 %)
 dx=ones(size(dy));
 %Unit length
 uL=sqrt(1+dy.^2);
 quiver(X,Y, dx./uL, dy./uL);
 hold
 
 contour(X,Y,Y.^4+X.^2,[1,2,4]);

% axis tight
%Refrence https://courses.soe.ucsc.edu/courses/ams20/Winter14/01/pages/attached-files/attachments/23941