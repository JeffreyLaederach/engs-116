% Tutorial 4.2 - EOC Extension Problem 4.B Part 2 - Jeffrey Laederach

function fact_while = factorial_while(num)

% Initialize variables
fact_while = 1;
counter = 1;
% Count keeps track of how many times went through loop.
% Loop stops when count equals the amount of even numbers inputted.

while counter <= num
    fact_while = fact_while * counter;
    % Multiply by every whole number until number is reached.
    % Example if number = 4 then 4! = 1 * 2 * 3 * 4
    counter = counter + 1;
    % Keeps track of how many times went through loop.
end

fact_while