clc
clear
taubeta10=load('C:\xppall\taubeta10.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
figure('Color',[1 1 1]);
plot(taubeta10(1:200,1),taubeta10(1:200,2),'b','LineWidth',2);
xlabel('\beta_1');
ylabel('\tau_I');  
set(gca,'FontSize',15);
 set(get(gca,'xLabel'),'FontSize',15);
 set(get(gca,'yLabel'),'FontSize',15);
axis([0.1 0.156 0 100]);