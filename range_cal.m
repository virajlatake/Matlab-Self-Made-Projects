%This problem is built to get range estimation of ur vehicle from available
%fuel
bar = input('Enter the nos of fuel bar seen at car instrument cluster: ');
tank_cap = 50;
fuel_bars= 6;
per_bar_ltr= (tank_cap/fuel_bars);
fprintf('As per available info, 1bar equals to %0.2fltr\n', per_bar_ltr);
mileage= input('Enter mileage of your vehicle: ');
litre= (per_bar_ltr*1);
range= (mileage*litre*bar);
fprintf('So in available fuel your vehicle can go upto %0.2fKM\n', range);

disp('Thank You for choosing Vride Solutions')

%Mini project by Viraj Latake


