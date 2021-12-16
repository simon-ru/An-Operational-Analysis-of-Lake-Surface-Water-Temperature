%Problem3

max_Sup = max(Sup);
Day_s = find(Sup == max_Sup);
disp('For Lake Superior:')
fprintf('The warmest temperature of: %0.2f was on\n', max_Sup)
fprintf('Day: %d\n', Day_s); 

min_Sup = min(Sup);
Day_s = find(Sup == min_Sup);
fprintf('The coldest temperature of: %0.2f was on\n', min_Sup)
fprintf('Day: %d\n', Day_s);

max_Mich = max(Mich);
Day_m = find(Mich == max_Mich);
disp('For Lake Michener:')
fprintf('The warmest temperature of: %0.2f was on\n', max_Mich)
fprintf('Day: %d\n', Day_m); 

min_Mich = min(Mich);
Day_m = find(Mich == min_Mich);
fprintf('The coldest temperature of: %0.2f was on\n', min_Mich)
fprintf('Day: %d\n', Day_m); 

max_Huron = max(Huron);
Day_h = find(Huron == max_Huron);
disp('For Lake Superior:')
fprintf('The warmest temperature of: %0.2f was on\n', max_Huron)
fprintf('Day: %d\n', Day_h);

min_Huron = min(Huron);
Day_h = find(Huron == min_Huron);
fprintf('The coldest temperature of: %0.2f was on\n', min_Huron)
fprintf('Day: %d\n', Day_h); 

max_Erie = max(Erie);
Day_e = find(Erie == max_Erie);
disp('For Lake Erie:')
fprintf('The warmest temperature of: %0.2f was on\n', max_Erie)
fprintf('Day: %d\n', Day_e); 

min_Erie = min(Erie);
Day_e = find(Erie == min_Erie);
fprintf('The coldest temperature of: %0.2f was on\n', min_Erie)
fprintf('Day: %d\n', Day_e); 

max_Ontario = max(Ontario);
Day_o = find(Ontario == max_Ontario);
disp('For Lake Ontario:')
fprintf('The warmest temperature of: %0.2f was on\n', max_Ontario)
fprintf('Day: %d\n', Day_o); 

min_Ontario = min(Ontario);
Day_o = find(Ontario == max_Ontario);
fprintf('The coldest temperature of: %0.2f was on\n', min_Ontario)
fprintf('Day: %d\n', Day_o); 

max_StClaire = max(StClaire);
Day_s = find(StClaire == max_StClaire);
disp('For Lake St.Claire:')
fprintf('The warmest temperature of: %0.2f was on\n', max_StClaire)
fprintf('Day: %d\n', Day_s); 

min_StClaire = min(StClaire);
Day_s = find(StClaire == min_StClaire);
fprintf('The coldest temperature of: %0.2f was on\n', min_StClaire)
fprintf('Day: %d\n', Day_s); 


