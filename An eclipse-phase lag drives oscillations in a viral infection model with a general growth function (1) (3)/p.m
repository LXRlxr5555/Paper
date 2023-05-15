clc
clear
p0=load('C:\xppall\p0.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
% p5=load('C:\xppall\p5.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
% p10=load('C:\xppall\p10.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
% p15=load('C:\xppall\p15.dat');  %×Ô¶¯Éú³É.datÎÄ¼þ
figure('Color',[1 1 1]);
plot(p0(232:256,1),p0(232:256,2),'r','LineWidth',2);
 hold on
 plot(p0(256:264,1),p0(256:264,2),'k','LineWidth',2);
 hold on
 plot(p0(271:298,1),p0(271:298,2),'--g','LineWidth',3);
hold on
 plot(p0(271:298,1),p0(271:298,3),'--g','LineWidth',3);
%  hold on
%   plot(p5(222:256,1),p5(222:256,2),'k','LineWidth',2);
%  hold on
%  plot(p5(271:297,1),p5(271:297,2),'k','LineWidth',2);
%  hold on
%  plot(p5(271:297,1),p5(271:297,3),'k','LineWidth',2);
%  hold on
%  plot(p10(222:256,1),p10(222:256,2),'c','LineWidth',2);
%  hold on
%  plot(p10(271:297,1),p10(271:297,2),'c','LineWidth',2);
%   hold on
%   plot(p10(271:297,1),p10(271:297,3),'c','LineWidth',2);
%   hold on
%   plot(p15(222:256,1),p15(222:256,2),'b','LineWidth',2);
%  hold on
%  plot(p15(270:296,1),p15(270:296,2),'b','LineWidth',2);
%  hold on
%  plot(p15(270:296,1),p15(270:296,3),'b','LineWidth',2);
 xlabel('p');
ylabel('S');  
set(gca,'FontSize',15);
 set(get(gca,'xLabel'),'FontSize',15);
 set(get(gca,'yLabel'),'FontSize',15);
axis([2 7 0 14]);