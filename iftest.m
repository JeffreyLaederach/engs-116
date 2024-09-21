% Tutorial 4.3 - Problem 4.3.1 - Jeffrey Laederach

% Clear the Command Window
clc

% Get user input
y = input('Enter a number between 1 and 10: ')

% If y is outside the range, change its value appropriately and output the new value.

    if y > 15
        fprintf('The number is much too high. The program is terminating.\n')

    elseif y > 10
        fprintf('The number is slightly too high. It will be changed to 10.\n');
        y = 10;

    elseif y == 10
        fprintf('The number is at the upper limit.\n');
        y

    elseif y < 1
        fprintf('The number is too low. It will be changed to 1.\n');
        y = 1

    else
        fprintf('The number is within the range\n')
        y
    end
