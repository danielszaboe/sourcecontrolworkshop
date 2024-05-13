% clear all;
% close all;
% clc;

load engine_data;
load propeller_data;

propulsion={};
propulsion.motor=motor;
propulsion.propeller=prop;

clear motor prop
% 
% figure(1);
% subplot(1,3,1);
% figure(1);
% contourf(a.motor.rpm_lookup,a.motor.throttle_lookup,a.motor.bsfc_lookup,0:0.01:0.8,'DisplayName','BSFC (g/Wh)');
% hold on;
% plot(a.motor.propeller_control.rpm_lookup,a.motor.propeller_control.throttle_lookup,'LineWidth',3,'Color',[1 0 0],'DisplayName','Desired RPM');
% xlabel('\omega (rev/min)');
% ylabel('Throttle (%)');
% title('Power (kW) and BSFC (g/Wh)');
% colorbar;
% legend show;
% caxis([0.1,0.8]);
% ylim([0.3 1]);
% hold on;
% contour(a.motor.rpm_lookup,a.motor.throttle_lookup,a.motor.power_lookup,0:5:100,'ShowText','on','Color',[0 0 0],'DisplayName','Power (kW)');
% hold off;
% subplot(1,3,2);
% surf(prop.J_lookup,rad2deg(prop.beta_lookup),prop.CP_lookup,'FaceColor','interp','EdgeColor','none');
% grid on;
% xlabel('J (-)');
% ylabel('\beta (deg)');
% zlabel('CP (-)');
% title('Coefficient of power (-)');
% subplot(1,3,3);
% surf(prop.J_lookup,rad2deg(prop.beta_lookup),prop.CT_lookup,'FaceColor','interp','EdgeColor','none');
% grid on;
% xlabel('J (-)');
% ylabel('\beta (deg)');
% zlabel('CT (-)');
% title('Coefficient of thrust (-)');
