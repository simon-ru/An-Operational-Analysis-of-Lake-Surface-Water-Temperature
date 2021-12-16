%Problem2

AL = [average_Sup, average_Mich, average_Huron, average_Erie, average_Ontario, average_StClaire];
W = max(AL);

if W == average_Sup
    Lake_warmest = 'Superior';
else if W== average_Mich
        Lake_warmest = 'Michener';
     else if W== average_Huron
             Lake_warmest = 'Huron';
          else if W== average_Erie
                  Lake_warmest = 'Erie';
               else if W== average_Ontario
                       Lake_warmest = 'Ontario';
                    else if W== average_StClaire
                            Lake_warmest = 'StClaire';
  
        
                        end
                   end
              end
         end
    end
end
fprintf('Lake %s has the warmest temperature: %0.3f\n', Lake_warmest, W)

C = min(AL);
if C == average_Sup
    Lake_coldest = 'Superior';
else if C== average_Mich
        Lake_coldest = 'Michener';
     else if C== average_Huron
             Lake_coldest = 'Huron';
          else if C== average_Erie
                  Lake_coldest = 'Erie';
               else if C== average_Ontario
                       Lake_coldest = 'Ontario';
                    else if C== average_StClaire
                            Lake_coldest = 'StClaire';
  
        
                        end
                   end
              end
         end
    end
end

fprintf('Lake %s has the coldest temperature: %0.3f\n', Lake_coldest, C)

Lakes_above_than_average = [average_Sup average_Mich average_Huron average_Erie average_Ontario average_StClaire]>average_sum;
above_average= AL(Lakes_above_than_average);

fprintf('Lake Michener, Erie, Ontario and St.Claire have a yearly average temperature: \n')
fprintf('%0.3f\n', above_average)
fprintf('which are greator than the total yearly average of all the lakes %0.3f\n' , average_sum)

Lakes_below_than_average = [average_Sup average_Mich average_Huron average_Erie average_Ontario average_StClaire]<average_sum;
below_average= AL(Lakes_below_than_average);

fprintf('Lake Superior and Huron have a yearly average temperature: \n')
fprintf('%0.3f\n', below_average)
fprintf('which are less than the total yearly average of all the lakes %0.3f\n' , average_sum)







