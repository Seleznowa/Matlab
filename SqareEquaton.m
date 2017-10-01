a=3.08;
b=0.2;
c=30;
d=b*b-4*a*c;
x1=(-b-sqrt(d))/(2*a);
x2=(-b+sqrt(d))/(2*a);
fprintf ("Рівняння %fх^2 + %fх + %f = 0\nКорені х1 = ",a,b,c);
disp(x1);
fprintf ("x2 = ");
disp(x2);
format long
disp(x1);
disp(x2);
format longE
disp(x1);
disp(x2);