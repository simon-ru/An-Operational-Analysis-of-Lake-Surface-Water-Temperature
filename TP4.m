%Problem4
ALL = [Sup Mich Huron Erie Ontario StClaire];

max_ALL = max(ALL);
m1 = max(max_ALL);
[Day_max,Lake_max] = find(ALL == m1);
fprintf('The warmest temperature is: %0.2f\n', m1)
fprintf('The warmest temperature is on day: %d\n', Day_max)

if Lake_max ==1
    Lake_max ='Superior';
else if Lake_max ==2
        Lake_max='Michener';
    else if Lake_max ==3
            Lake_max='Huron';
        else if Lake_max ==4
                Lake_max='Erie';
            else if Lake_max ==5
                    Lake_max ='Ontario';
                else if Lake_max ==6
                        Lake_max='St.Clarie';
                    end
                end
            end
        end
    end
end
fprintf('The lake is: %s\n', Lake_max)

min_ALL = min(ALL);
m2 = min(min_ALL);
[Day_min,Lake_min] = find(ALL == m2);
fprintf('The coldest temperature is: %0.2f\n', m2)
fprintf('The coldest temperature is on day: %d\n', Day_min)

if Lake_min ==1
    Lake_min ='Superior';
else if Lake_min ==2
        Lake_min='Michener';
    else if Lake_min ==3
            Lake_min='Huron';
        else if Lake_min ==4
                Lake_min='Erie';
            else if Lake_min ==5
                    Lake_min ='Ontario';
                else if Lake_min ==6
                        Lake_min='St.Clarie';
                    end
                end
            end
        end
    end
end
fprintf('The lake is: %s\n', Lake_min)


 
    
