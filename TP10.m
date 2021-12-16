%Problem10

w_Sup=([Sup(1:79);Sup(355:366)]);
w_Mich=([Mich(1:79);Mich(355:366)]);
w_Huron=([Huron(1:79);Huron(355:366)]);
w_Erie=([Erie(1:79);Erie(355:366)]);
w_Ontario=([Ontario(1:79);Ontario(355:366)]);
w_StClaire=([StClaire(1:79);StClaire(355:366)]);

w_Days=[(1:79),(355:366)];
plot(w_Days, w_Sup, 'r', w_Days, w_Mich, 'b', w_Days, w_Huron, 'y', w_Days, w_Erie, 'g',w_Days, w_Ontario, 'm', w_Days, w_StClaire, 'c','LineWidth',1.5)
xlabel({'Day'})
ylabel('Temperature per day (Celsius)')
title('Temperatures Of All The Lakes In Winter')
legend('Superior','Michener','Huron','Erie','Ontario','St.Claire','Location','southeast')
