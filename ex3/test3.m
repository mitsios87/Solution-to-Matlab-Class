a(0)=0;
x0=[0,0,0]';
for k=1:10
    a(k)=a(k-1)+0.065;
    [t,x]=ode45('rossler',[0,10],x0);
    