a=-1.3;
b=0.91;
c=0.75;
x=2.32;
k=8;

y = sin((a-x)/c) + 10^4 * ((a-k*x^2)/2*b)^(1/3) + cos(k*x^2)/tan(3) - (b*c)/(a*x)

v = [a b c x k];
one = [1 1 1 1 1];
summ = v + one;
summ(3)
summ(3) = 8.1;
summ
