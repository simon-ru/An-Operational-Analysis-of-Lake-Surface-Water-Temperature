s_Sup=(Sup(172:265));
s_Mich=(Mich(172:265));
s_Huron=(Huron(172:265));
s_Erie=(Erie(172:265));
s_Ontario=(Ontario(172:265));
s_StClaire=(StClaire(172:265));
s_days=172:265;
plot(s_days, s_Sup, 'r', s_days, s_Mich, 'b', s_days, s_Huron, 'y', s_days, s_Erie, 'g',s_days, s_Ontario, 'm', s_days,s_StClaire, 'c','LineWidth',1.5)
xlabel({'Day'})
ylabel('Temperature per day (Celsius)')
title('Temperatures Of All The Lakes In Summer')
legend('Superior','Michener','Huron','Erie','Ontario','St.Claire','Location','southeast')
