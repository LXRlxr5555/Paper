clc
clear
tauk10=load('C:\xppall\tauk1.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
figure('Color',[1 1 1]);
plot(tauk10(1:200,1),tauk10(1:200,2),'b','LineWidth',2);
xlabel('\delta');
ylabel('\tau_I');  
set(gca,'FontSize',15);
 set(get(gca,'xLabel'),'FontSize',15);
 set(get(gca,'yLabel'),'FontSize',15);
axis([0 8 0 4]);