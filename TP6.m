
Day=1:366;
plot(Day,Sup,'r',Day,Mich,'b',Day,Huron,'m',Day,Erie,'y',Day,Ontario,'g',Day,StClaire,'c','LineWidth',1.5) 
xlabel({'Day'})
ylabel('Temperature per day (Celsius)')
title('Daily Temperature of Each Lake Throughout The Year')
legend('Superior','Michener','Huron','Erie','Ontario','St.Claire')

