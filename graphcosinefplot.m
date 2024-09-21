% EOC Problem 5.7 - Jeffrey Laederach

% Define the range of angles in degrees
angles_degrees = 0:1:360;

% Initialize an empty array to store cosine values
cos_values = zeros(size(angles_degrees));

% Calculate cosine values for each angle
for i = 1:length(angles_degrees)
    angle_deg = angles_degrees(i);
    angle_rad = deg2rad(angle_deg); % Convert angle from degrees to radians
    cos_values(i) = cos(angle_rad);
end

% Plot the graph
fplot(@(x) cos(deg2rad(x)), [0, 360]); % Plot cosine function over the range
xlabel('Angle (degrees)');
ylabel('Cosine');
title('Plot of Cosine versus Angle');
grid on;