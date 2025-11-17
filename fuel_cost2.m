%This program is made to give a driver/rider an idea about how much amount
%of fuel will be needed to compensate journey
KM= input('Enter_KM_to_go: ');
price= input('Enter_fuel_price_per_litre: ');
mileage= input('Enter_mileage_of_ur_vehicle: ');
Fuel_cost= (KM * price)/ mileage;
fprintf('The fuel cost for your desired journey will be Rs.%0.2f\n', Fuel_cost)

disp('Thank you for choosing Vride solutions')

%Mini project by Viraj Latak
