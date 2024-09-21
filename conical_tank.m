% EOC Problem 3.6 - Jeffrey Laederach

% Obtain tank capacity and aspect ratio from user
tank_capacity = input("\nEnter the desired tank capacity (in gallons): ");
aspect_ratio = input("\nEnter the desired aspect ratio: ");

% Convert gallons to cubic feet
tank_capacityft3=tank_capacity/7.4795;

% Solve for height by using aspect ratio and volume equations
tank_height = (12*tank_capacityft3/(pi*(aspect_ratio)^2))^(1/3)

% Solve for diameter using height found and aspect ratio equation
tank_diameter = tank_height*aspect_ratio
