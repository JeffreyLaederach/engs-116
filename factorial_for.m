% Tutorial 4.2 - EOC Extension Problem 4.B Part 1 - Jeffrey Laederach

function fact_for = factorial_for(num)

% Initialize variables
fact_for = 1;

for i = 1:num
    fact_for = fact_for * i;
    % Multiply by every whole number in range
    % Example if num = 4 then 4! = 1 * 2 * 3 * 4
end

fact_for