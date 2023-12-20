nPoints=6;
Rt=2.2;
ErrMax=0.01;

I=rand(nPoints,1);
V=Rt.*I+ErrMax.*rand(nPoints,1)-(ErrMax/2).*ones(nPoints,1);
plot(I,V,'o')
A=I;  B=V;
R=inv(A'*A)*A'*B;
ErrorSL=abs(R-Rt)

ErrorMean=mean(V./I-Rt.*ones(nPoints,1))
