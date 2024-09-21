% EOC Problem 3.4 - Jeffrey Laederach

% Calculate previous ratio of dimensions
tank_ratio = tank_height/tank_diameter;

% Solve for tank height
tank_height1 = (12*volume_tank/(pi*(tank_ratio)^2))^(1/3);

% Double the volume 
new_volume_sphere = 2*((pi/3)*3.00*(2.75/2)^2);

% Calculate new tank diameter
new_tank_height = nthroot(12.0*new_volume_sphere/(pi*tank_ratio^2),3)
new_tank_diameter = new_tank_height/tank_ratio
