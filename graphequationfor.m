% EOC Problem 5.4 - Jeffrey Laederach

% Define the range of x values
x_values = -3:0.1:6;

% Initialize an empty array to store y values
y_values = zeros(size(x_values));

% Calculate y values for each x
for i = 1:length(x_values)
    x = x_values(i);
    y = x^4 - 4*x^3 - 6*x^2 + 15;
    y_values(i) = y;
end

% Plot the graph
plot(x_values, y_values);
xlabel('x');
ylabel('y');
title('Plot of y = x^4 - 4x^3 - 6x^2 + 15');
grid on;