dx = 0.5;
x = 0:dx:3;
k = length(x);
n = 25;

% parabolic area distribution along the nozzle
A = 1+2.2*(x-1.5).^2;
for i = 1:k
    y = linspace(-A(i),A(i),n);
    for j = 1:n
        xx(i,j) = x(i)
        yy(i,j) = y(j)
    end
end

plot(xx,yy,'-r',xx',yy','-r')
%axis equal
box on