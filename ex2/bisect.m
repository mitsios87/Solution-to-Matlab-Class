function [c,err,yc]=bisect(f,a,b,delta)
%f��Ҫ���ĺ���
%a��b�ֱ����и������������
%delta�����������
%cΪ������ƽ�
%ycΪ����f��c��������
if nargin<4 delta=1e-5;end
    ya=feval('f',a);
    yb=feval('f',b);
if yb==0,c=b,
    return,
end
if ya*yb>0
disp('(a,b)�����и�����');
return,
end
max1=1+round((log(b-a)-log(delta))/log(2));
for k=1:max1
    c=(a+b)/2;
    ye=feval('f',c);
    if yc==0 a=c;b=c;break,
    elseif yb*yc>0
    b=c;yb=yc;
    else
    a=c;ya=c;
    end
    if(b-a)
    end
k,c=(a+b)/2,err=abs(b-a),yc=feval('f',c)