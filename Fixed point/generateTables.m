for j = 1:128
    KTemp(j) = tan( ((j-1) * 8192/128) * pi / 44100 );
    KTable(j) = q_form(KTemp(j), 13);
end

%plot(KTemp);

%for j = 1:150
%    tanTemp(j) = tan((j) / 100 );
%    tanTable(j) = q_form(tanTemp(j), 16);
%end



%for j = 1:128
%    gainTemp(j) = 10^( (-24 + ((j-1)*48)/128) / 20 );
%    gainTable(j) = q_form(gainTemp(j), 11); 
%end

%plot(gainTemp);