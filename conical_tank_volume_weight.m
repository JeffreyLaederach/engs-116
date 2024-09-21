% EOC Problem 3.14 - Jeffrey Laederach

function VW = conical_tank_volume_weight(diameter_ft,height_ft) % Dimensions in ft

diameter_ft = input('Enter diameter of conical tank(in feet): ');
height_ft = input('Enter height of conical tank(in feet): ');

diameter_m = diameter_ft * 0.3048; % Converts diameter in ft to meters
height_m = height_ft * 0.3048; % Converts height in ft to meters

volume_m3 = (pi/3)*height_m*(diameter_m/2)^2; % Volume in m^3
volume_ft3 = volume_m3 / 0.0283168; % Convert Volume in m^3 to ft^3
rhoWater = 61.0396; % Density of water in lbs/ft^3 at 70 degrees Fahrenheit
water_weight = volume_m3 * rhoWater * 32.1850; % 32.1850 ft/s^2 is the acceleration due to gravity; weight is in lbs

VW(1) = volume_ft3;
VW(2) = water_weight;

volume_water_weight = [VW(1) VW(2)]; % Display volume and water weight in an array