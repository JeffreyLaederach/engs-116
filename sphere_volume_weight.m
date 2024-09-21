% EOC Problem 3.16 - Jeffrey Laederach

function sphere_volume_weight = sphere_properties()

% Unit conversion constants that will be used to convert volume and
% weight to the desired units.

% 1 cm = 0.393701 inches
cm_to_inch = 0.393701;

% 1 g = 0.00220462 pounds
g_to_lb = 0.00220462;

% Prompt user to input radius of the sphere in centimeters
radius_cm = input("\nEnter the radius of the sphere in centimeters: ");

% Prompt user to input density of the sphere in g/cm^3
density_g_per_cm3 = input("\nEnter the density of the sphere in g/cm^3: ");

% Calculate volume of the sphere in cubic centimeters and then
% convert to cubic inches
volume_cubic_cm = (4/3) * pi * (radius_cm^3);
volume_cubic_inch = volume_cubic_cm * cm_to_inch^3;

% Calculate weight of the sphere in grams and then convert to pounds
weight_g = volume_cubic_cm * density_g_per_cm3;
weight_lb = weight_g * g_to_lb;

% Display volume and weight in inches and pounds respectively
% in the form of a 2 x 1 array
sphere_volume_weight = [volume_cubic_inch, weight_lb]