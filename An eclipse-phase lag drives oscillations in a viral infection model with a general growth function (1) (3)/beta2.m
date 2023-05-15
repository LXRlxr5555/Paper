clc
clear
beta20=load('C:\xppall\beta20.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
% beta25=load('C:\xppall\beta25.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
% beta210=load('C:\xppall\beta210.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
% beta215=load('C:\xppall\beta215.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
figure('Color',[1 1 1]);
plot(beta20(1:6,1),beta20(1:6,2),'r','LineWidth',2);
hold on
plot(beta20(6:15,1),beta20(6:15,2),'k','LineWidth',2);
hold on
 plot(beta20(29:32,1),beta20(29:32,2),'r','LineWidth',2);
 hold on
  plot(beta20(15:28,1),beta20(15:28,2),'r','LineWidth',2);
  hold on
  plot(beta20(57:77,1),beta20(57:77,2),'--g','LineWidth',3);
  hold on
  plot(beta20(57:77,1),beta20(57:77,3),'--g','LineWidth',3);
%  hold on
% plot(beta25(1:6,1),beta25(1:6,2),'k','LineWidth',2);
%  hold on
%  plot(beta25(33:36,1),beta25(33:36,2),'k','LineWidth',2);
%  hold on
%   plot(beta25(15:32,1),beta25(15:32,2),'k','LineWidth',2);
%   hold on
%    plot(beta25(37:61,1),beta25(37:61,2),'k','LineWidth',2);
%    hold on
%     plot(beta25(37:62,1),beta25(37:62,3),'k','LineWidth',2);
%     
%     
%     hold on
%      plot(beta210(1:6,1),beta210(1:6,2),'c','LineWidth',2);
%      hold on
%       plot(beta210(15:38,1),beta210(15:38,2),'c','LineWidth',2);
%      hold on
%       plot(beta210(39:42,1),beta210(39:42,2),'c','LineWidth',2);
%       hold on
%       plot(beta210(42:66,1),beta210(42:66,2),'c','LineWidth',2);
%     hold on
%       plot(beta210(42:66,1),beta210(42:66,3),'c','LineWidth',2);
%       
%       hold on
%       plot(beta215(1:7,1),beta215(1:7,2),'b','LineWidth',2);
%       hold on
%       plot(beta215(66:67,1),beta215(66:67,2),'b','LineWidth',2);
%       hold on
%       plot(beta215(15:47,1),beta215(15:47,2),'b','LineWidth',2);
%        hold on
%       plot(beta215(66:89,1),beta215(66:89,2),'b','LineWidth',2);
%      hold on
%       plot(beta215(66:89,1),beta215(66:89,3),'b','LineWidth',2);
      
      
      
      
      
      
      xlabel('\beta_2');
ylabel('S');  
set(gca,'FontSize',15);
 set(get(gca,'xLabel'),'FontSize',15);
 set(get(gca,'yLabel'),'FontSize',15);
axis([0 2.5 0 14]);