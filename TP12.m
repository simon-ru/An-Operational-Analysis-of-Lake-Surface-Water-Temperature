%Problem 1
p1=[9 11 1 -2 1 -2 0]
p2=[5 1 2 2 4]
polyadd(p1,p2,'add')

p1=[9 11 1 -2 1 -2 0]
p2=[5 1 2 2 4]
polyadd(p1,p2,'sub')

function p=polyadd(p1,p2,operation)
len_p1 = length(p1);
len_p2 = length(p2);

if len_p1 > len_p2
tmp =[zeros(1:len_p1-len_p2), p2];
p2 = tmp;
elseif len_p1 < len_p2
tmp =[zeros(1:len_p2-len_p1), p1];
p1 = tmp;
end

if upper(operation) == 'add'
   p = p1 + p2;
elseif upper(operation) == 'sub'
   p = p1 - p2;
else
   disp('Error: Invalid Inputs');
end
end
