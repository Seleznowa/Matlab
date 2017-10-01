format short
z1 = 3.21*exp(15*i);
fprintf("%f + %fi\n", real(z1),imag(z1));
z2 = 4 + 3*i;
fprintf("%f*e^%fi\n", abs(z2),angle(z2)); 
z3=sqrt(3)-4*i;
z4=1.23*exp(111*i);
u=power(z1+z2,2)*z3+z4;
disp(u);
x=rand()/rand();
format long
disp(exp(x*i));
disp(cos(x) + sin(x) * i);