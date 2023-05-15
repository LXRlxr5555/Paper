clc
clear
tau1=load('C:\xppall\tau.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
figure('Color',[1 1 1]);
plot(tau1(55:72,1),tau1(55:72,2),'r','LineWidth',2);
hold on
plot(tau1(72:83,1),tau1(72:83,2),'k','LineWidth',2);
hold on
plot(tau1(84:100,1),tau1(84:100,2),'--g','LineWidth',3);
hold on
hold on
plot(tau1(84:100,1),tau1(84:100,3),'--g','LineWidth',3);
xlabel('\tau_I');
ylabel('S');  
set(gca,'FontSize',15);
 set(get(gca,'xLabel'),'FontSize',15);
 set(get(gca,'yLabel'),'FontSize',15);
axis([0 5 0 5]);