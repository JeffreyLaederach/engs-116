% EOC Problem 5.6 - Jeffrey Laederach

% Define the range of angles in degrees
angles_degrees = 0:1:360;

% Initialize an empty array to store cosine values
cos_values = zeros(size(angles_degrees));

% Calculate cosine values for each angle
for i = 1:length(angles_degrees)
    angle_deg = angles_degrees(i);
    cos_values(i) = cosd(angle_deg); % cosd calculates cosine of an angle in degrees
end

% Plot the graph
plot(angles_degrees, cos_values);
xlabel('Angle (degrees)');
ylabel('Cosine');
title('Plot of Cosine versus Angle');
grid on;