%ʵ��2�����Ǻ������ߣ�2��

function shili02
clear
h0=figure('toolbar','none',...
    'position',[200 150 450 350],...
    'name','ʵ��02');
x=-pi:0.05:pi;
y=sin(x)+cos(x);
plot(x,y,'-*r','linewidth',1);
grid on
xlabel('�Ա���X');
ylabel('����ֵY');
title('���Ǻ���');