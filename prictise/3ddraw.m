%���庯��f(x,y,z)=|x|+|y|+|z|-1
f=@(x,y,z)abs(x)+abs(y)+abs(z)-1;
%��������
t=linspace(-2,2,50);
[x,y,z]=meshgrid(t,t,t);
v=f(x,y,z);
%��isosurface����������
h=isosurface(x,y,z,v,0);
p=patch(h);
set(p,'facevertexcdata',jet(size(h.vertices,1)),'edgecolor','flat','facecolor','w');
view(3);axis equal