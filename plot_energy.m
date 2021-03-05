d1=load('system-energy1_T1');
d=load('system-energy_T1');
size(d)
l=201
figure;
plot(d(1:l,1),d(1:l,2),'r',d(1:l,1),d(1:l,3),'b',d(1:l,1),d(1:l,4),'b-.',d(1:l,1),d(1:l,5),'r-.',d(1:l,1),d(1:l,6),'k','LineWidth',2)
title('$\bar{\nu}=9.999123$e-3, $\bar{\nu}_m$=9.78e-2,\hspace{1mm}$J=4$','Interpreter','latex')
legend('j=1','j=2','j=3','j=4','Ensemble-avg');
xlabel('Time');
legend boxoff;
ylabel('Energy','Interpreter','latex','FontSize',25);
set(gca,'FontSize',35)
set(gcf,'color','w');
set(gca,'LineWidth',5)
axis tight

% figure;
% plot(d(1:l,1),0.5*d(1:l,6),'k',d(1:l,1),0.5*d1(1:l,2),'r-.','LineWidth',4);
% title('$\bar{\nu}=9.999123$e-3, $\bar{\nu}_m$=9.78e-2,\hspace{1mm}$J=4$','Interpreter','latex')
% xlabel('Time');
% ylabel('Energy','Interpreter','latex','FontSize',25);
% set(gcf,'color','w');
% legend('Ensemble-avg','No-perturbation');
% set(gca,'FontSize',35)
% set(gca,'LineWidth',6)
% axis tight
