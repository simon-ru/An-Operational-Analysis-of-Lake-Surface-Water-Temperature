%Problem1
Sup = DATA(:,2);
Mich = DATA(:,3);
Huron = DATA(:,4);
Erie = DATA(:,5);
Ontario = DATA(:,6);
StClaire = DATA(:,7);

fprintf('The yearly average temperature for Lake Superior is: %0.3f\n', average_Sup)
average_Mich = mean(Mich);
fprintf('The yearly average temperature for Lake Michener is: %0.3f\n', average_Mich)
average_Huron = mean(Huron);
fprintf('The yearly average temperature for Lake Huron is: %0.3f\n', average_Huron)
average_Erie = mean(Erie);
fprintf('The yearly average temperature for Lake Erie is: %0.3f\n', average_Erie)
average_Ontario = mean(Ontario);
fprintf('The yearly average temperature for Lake Ontario is: %0.3f\n', average_Ontario)
average_StClaire = mean(StClaire);
fprintf('The yearly average temperature for Lake St.Claire is: %0.3f\n', average_StClaire)
Average = average_Sup + average_Mich + average_Huron + average_Erie + average_Ontario + average_StClaire;
average_sum = Average/6;
fprintf('The yearly average temperature for all the lakes is: %0.3f\n', average_sum)

