% EOC Problem 5.5 - Jeffrey Laederach
% Example Input: "plot_equation()"

function plot_equation()
    % Define the range of x values
    x_values = -3:0.1:6;

    % Calculate y values using the equation
    y_values = equation_function(x_values);

    % Plot the graph
    plot(x_values, y_values);
    xlabel('x');
    ylabel('y');
    title('Plot of y = x^4 - 4x^3 - 6x^2 + 15');
    grid on;
end

function y = equation_function(x)
    % Calculate y values for given x values using the equation
    y = x.^4 - 4*x.^3 - 6*x.^2 + 15;
end