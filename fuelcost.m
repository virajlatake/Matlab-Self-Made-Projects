function [] = fuelcost(KM_to_go, vehicle_mileage, fuel_ltr_cost)
%This function is used to get fuel cost required to compensate desired
%journey
FC = (KM_to_go * fuel_ltr_cost)/vehicle_mileage;
fprintf('Cost of fuel for your journey will be Rs.%0.2f\n', FC)

disp('Thank You for using Vride solutions')

%Mini project by Viraj Latake
