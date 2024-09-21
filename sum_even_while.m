% Tutorial 4.2 - EOC Extension Problem 4.A Part 2 - Jeffrey Laederach

function even_sum = sum_even_while(num)

% Initialize variables
count = 1;
% Count keeps track of how many times went through loop.
% Loop stops when count equals the amount of even numbers inputted.
even_sum = 0;
% Starting value for sum.

while count <= num
    num_even = count * 2;
    % Takes the count number and multiply it by 2 to make it even.
    even_sum = even_sum + num_even;
    % Takes number and adds it to sum.
    count = count + 1;
    % Adds 1 to count to keep track of how many numbers were added.
end

even_sum