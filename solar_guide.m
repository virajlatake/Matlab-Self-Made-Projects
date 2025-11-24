%This program will help you to get to know fill factor, I/P & O/P power and efficiency of ur
%cell
disp('Solar Guide by Viraj Latake');
disp('Place cell in high sunlight & measure open circuit voltage by voltmeter i.e Voc');
Voc = input('Enter the Voc value- ');
disp('Short the terminals & measure the current i.e Isc');
Isc= input('Enter the Isc value- ');
disp('Connect the IV tracer & take the highest Im & Vm value from the available values');
Im= input('Enter the choosen value of Vm- ');
Vm= input('Enter the choosen value if Im- ');
FF= (Vm*Im)/(Voc*Isc);
fprintf('The fill factor of your cell is %0.2f\n',FF);
disp('To get value of input power by sunlight ie Pin, place pyranometer in sun & read solar irridaince ie.SI');
SI= input('Enter the measured SI value- ');
len= input('Enter the length of cell in m- ');
wid= input('Enter the width of cell in m- ');
Pm= (Im*Vm);
fprintf('Pm is the maximum power given by cell & which is %0.2fW\n', Pm);
Pin= (SI*len*wid);
fprintf('Input power to the cell is %0.2fW\n', Pin);
n = (FF*Voc*Isc)/Pin*100;
fprintf('Efficiency of ur cell is %0.2fpercen.\n Thank You', n);















