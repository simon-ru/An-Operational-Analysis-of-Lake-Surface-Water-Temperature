%Problem11

Swim_Sup=find(Sup>20);
swimSup=length(Swim_Sup);

Swim_Mich=find(Mich>20);
swimMich=length(Swim_Mich);

Swim_Huron=find(Huron>20);
swimHuron=length(Swim_Huron);

Swim_Erie=find(Erie>20);
swimErie=length(Swim_Erie);

Swim_Ontario=find(Ontario>20);
swimOntario=length(Swim_Ontario);

Swim_StClaire=find(StClaire>20);
swimStClaire=length(Swim_StClaire);

s0=swimMich; 
s1=swimMich;
s2=swimHuron;
s3=swimErie;
s4=swimOntario;
s5=swimStClaire;

SD= ([s0 s1 s2 s3 s4 s5]);
E = [ 1 1 1 1 1 1];
pie(SD, E);
title ('Percentage of days over 20 degrees in each Lake')
legend('Lake Superior','Lake Michener','Lake Huron','Lake Erie ','Lake Ontario','Lake StClaire','Location','southeastoutside');




