% Tutorial 4.2 - EOC Extension Problem 4.A Part 1 - Jeffrey Laederach

function sum_even = sum_even_for(num)

% Initialize variables
sum_even = 0;

for i = 1:num
    even_num = i * 2;
    % Multiplies number by 2 to make all numbers even.
    sum_even = sum_even + even_num;
    % Adds the even number to total sum after every run.
end

sum_even