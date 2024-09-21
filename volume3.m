% EOC Problem 3.5 - Jeffrey Laederach

% Ratio of height to diameter = height / diameter
hdratio = 3.00 / 2.75;

% Double the volume from Figure 3.2
volume_half = (1/2)*((pi/3)*3.00*(2.75/2)^2);

% Derive volume equation for height
new_height = nthroot(12.0*volume_half/(pi*hdratio^2),3)

% Use height to get diameter
new_diameter = new_height / hdratio