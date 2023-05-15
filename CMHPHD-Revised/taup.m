clc
clear
taup1=load('C:\xppall\taup.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
figure('Color',[1 1 1]);
plot(taup1(1:400,1),taup1(1:400,2),'b','LineWidth',2);
xlabel('p');
ylabel('\tau_I');  
set(gca,'FontSize',15);
 set(get(gca,'xLabel'),'FontSize',15);
 set(get(gca,'yLabel'),'FontSize',15);
axis([4 7 0 100]);