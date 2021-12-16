%Problem9

wa_Sup=mean([Sup(1:79);Sup(355:366)]);
wa_Mich=mean([Mich(1:79);Mich(355:366)]);
wa_Huron=mean([Huron(1:79);Huron(355:366)]);
wa_Erie=mean([Erie(1:79);Erie(355:366)]);
wa_Ontario=mean([Ontario(1:79);Ontario(355:366)]);
wa_StClaire=mean([StClaire(1:79);StClaire(355:366)]);

fprintf('The winter average temperature for Lake Superior is: %0.3f\n', wa_Sup)
fprintf('The winter average temperature for Lake Michener is: %0.3f\n', wa_Mich)
fprintf('The winter average temperature for Lake Huron is: %0.3f\n', wa_Huron)
fprintf('The winter average temperature for Lake Erie is: %0.3f\n', wa_Erie)
fprintf('The winter average temperature for Lake Ontario is: %0.3f\n', wa_Ontario)
fprintf('The winter average temperature for Lake St.Claire is: %0.3f\n', wa_StClaire)

wa= [wa_Sup wa_Mich wa_Huron wa_Erie wa_Ontario wa_StClaire]
wa_order= sort(wa,'descend');

fprintf('The order from the warmest to coldest lake temperature in the winter is:\n')
fprintf('%0.3f\n',wa_order)
fprintf('which are Lake: Ontario, Michener, Erie, Huron and Superior and St.Claire')

Av= [average_Sup average_Mich average_Huron average_Erie average_Ontario average_StClaire]
Av_order= sort(Av,'descend');
fprintf('The order from the warmest to coldest lake temperature in 2020 is:\n')
fprintf('%0.3f\n',Av_order)
fprintf('which are Lake: Erie, St.Claire, Ontario, Michener, Huron and Superior\n')
fprintf('This show that the order from warmest to coldest is not the same for the yearly average and winter')