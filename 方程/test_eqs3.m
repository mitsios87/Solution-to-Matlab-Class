ts=[0 10000]; p0=[1;0;0]; lp=10^(-5); lt=10^(-4);    
    gm=0.01;
    [t,p]=ode23('eqs0',ts,p0,[],lp,lt,gm);
    plot(t,1-p(:,3)); 
    xlabel('ʱ�� t(Сʱ)');ylabel('�ɿ��� R(t)');
    title('����ȡֵ lp=0.00001; lt=0.0001; gm=0.01'); 
    grid on
    
    %couldn't work
