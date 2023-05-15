clc
clear
k101=load('C:\xppall\k10.1.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
% k105=load('C:\xppall\k10.5.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
% k11=load('C:\xppall\k11.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
figure('Color',[1 1 1]);
plot(k101(1:100,1),k101(1:100,2),'r','LineWidth',2);
hold on
plot(k101(243:257,1),k101(243:257,2),'r','LineWidth',2);
hold on
plot(k101(257:267,1),k101(257:267,2),'k','LineWidth',2);
hold on
plot(k101(268:289,1),k101(268:289,2),'--g','LineWidth',3);
hold on
plot(k101(268:289,1),k101(268:289,3),'--g','LineWidth',3);
% hold on
% plot(k105(50:73,1),k105(50:73,2),'b','LineWidth',2);
% hold on
% plot(k105(279:296,1),k105(279:296,2),'b','LineWidth',2);
% hold on
% plot(k105(279:296,1),k105(279:296,3),'b','LineWidth',2);
% hold on
% plot(k11(53:84,1),k11(53:84,2),'c','LineWidth',2);
% hold on
% plot(k11(289:306,1),k11(289:306,2),'c','LineWidth',2);
% hold on
% plot(k11(289:306,1),k11(289:306,3),'c','LineWidth',2);
xlabel('\delta');
ylabel('S');  
set(gca,'FontSize',15);
 set(get(gca,'xLabel'),'FontSize',15);
 set(get(gca,'yLabel'),'FontSize',15);
axis([0 8 0 12]);