clc
clear
beta10=load('C:\xppall\beta1.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
% beta15=load('C:\xppall\beta15.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
% beta110=load('C:\xppall\beta110.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
% beta115=load('C:\xppall\beta115.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
figure('Color',[1 1 1]);

plot(beta10(329:506,1),beta10(329:506,2),'r','LineWidth',2);
hold on
plot(beta10(506:550,1),beta10(506:550,2),'k','LineWidth',2);
hold on
 plot(beta10(643:842,1),beta10(643:842,2),'--g','LineWidth',2);
 hold on
plot(beta10(643:842,1),beta10(643:842,3),'--g','LineWidth',2);
% hold on
% plot(beta15(291:475,1),beta15(291:475,2),'k','LineWidth',2);
% hold on
% plot(beta15(570:769,1),beta15(570:769,2),'k','LineWidth',2);
% hold on
% plot(beta15(570:769,1),beta15(570:769,3),'k','LineWidth',2);
% hold on
% plot(beta110(216:238,1),beta110(216:238,2),'c','LineWidth',2);
% hold on
% plot(beta110(244:265,1),beta110(244:265,2),'c','LineWidth',2);
% hold on
% plot(beta110(244:265,1),beta110(244:265,3),'c','LineWidth',2);
% hold on
% plot(beta115(212:238,1),beta115(212:238,2),'b','LineWidth',2);
% 
% hold on
% plot(beta115(244:262,1),beta115(244:262,2),'b','LineWidth',2);
% hold on
% plot(beta115(244:262,1),beta115(244:262,3),'b','LineWidth',2);
xlabel('\beta_1');
ylabel('S');  
set(gca,'FontSize',15);
 set(get(gca,'xLabel'),'FontSize',15);
 set(get(gca,'yLabel'),'FontSize',15);
 axis([0.08 0.16 0 10]);