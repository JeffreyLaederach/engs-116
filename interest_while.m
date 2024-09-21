% EOC Problem 4.6 - Jeffrey Laederach

function years = interest_while(bal_start, interest, bal_end)
% Example Input: "interest_while(1000,5,5000)"

% Initialize variables
years = 0;
balance = bal_start;
intrate = 1 + (interest / 100);

% Calculate the number of years it takes to reach the target balance
while balance < bal_end
    % Increment the number of years
    years = years + 1;
    % Calculate the balance at the end of the year
    balance = balance * intrate;
end