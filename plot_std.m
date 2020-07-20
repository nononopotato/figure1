%function tu_star(legend11,xlabel_my,ylabel_my)
clc,clear
figure(555)
x=0:0.2:2;
y=x.^2;
p1=plot(x,y,'--x','color','g');
hold on%%不能丢！！！！
p2=plot(x,y-1,'o','color','b');
%*图形状可以选择*^o+.xsdv><ph线型可以选择-- - : -.颜色可以选择rgbymcwk
le={'dd','d3'};
legend([p1,p2],le);%图例%
set(legend,'LineWidth',1,'FontSize',15,'Location','northwest');
%设置图例性质,图例位置northeast southeast southwest 
ylabel('eee')
xlabel('fr{_r}{^w}t{_2^2}')
%横坐标标签
%标签上标^下标_,{\it{}}斜体
set(gca,'LineWidth',1,'FontSize',15,'xtick',0:0.2:1,'FontName', 'Times New Roman')
%坐标轴控制除了图例以外的字体
set(gcf,'Position',[400,400,800,400])%设置图像位置和大小，最后两个为宽和高
box on%上方和右边坐标轴
grid on %网格
%线性--  ：
%---------
%子图
%subplot(1,2,1)
%myplot10009(23,str_main_path)
%subplot(1,2,2)
%myplot10009(5,str_main_path)
