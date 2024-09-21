% EOC Problem 3.3 - Jeffrey Laederach

% Define spherical tank diameter and height according to figure 3.2
tank_diameter = 2.75;
tank_height = 3.00;

% Volume of tank is equal to volume of sphere
% Calculate volume of tank and set it equal to volume of sphere
volume_conical_tank = (pi/3)*tank_height*(tank_diameter/2)^2;
volume_spherical_tank = volume_conical_tank

% Derive volume of sphere equation for radius and solve for it
radius_sphere = nthroot(6*volume_spherical_tank*pi^2/(2*pi),3)