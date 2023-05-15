clc
clear
taubeta20=load('C:\xppall\taubeta2.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
figure('Color',[1 1 1]);
plot(taubeta20(1:400,1),taubeta20(1:400,2),'b','LineWidth',2);
xlabel('\beta_2');
ylabel('\tau_I');  
set(gca,'FontSize',15);
 set(get(gca,'xLabel'),'FontSize',15);
 set(get(gca,'yLabel'),'FontSize',15);
axis([0 2.5 0 50]);