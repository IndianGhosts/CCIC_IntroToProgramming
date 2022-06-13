int coefficients []={1,2,-3};
int a = coefficients[0];
int b =  coefficients[1];
int c =  coefficients[2];
float x1 = ((b * -1) + sqrt (b*b - (4*a*c))/(2*a));
float x2 = ((b * -1) - sqrt (b*b - (4*a*c))/(2*a));
print (x1);
