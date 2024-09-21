% Tutorial 4.4 - EOC Problem 4.4 - Jeffrey Laederach

function balance_end = interest(balance,intrate)

% Function takes in initial account balance and interest rate percent
% Utilizes for loops to calculate account balance with accrued interest 
% for time intervals of 10, 20, and 30 years
% Ouput is in the form of an array
% Example Input: "interest(1000,5)"

intrate = 1 + (intrate/100);

bal10 = balance;
for i = 1:10
    bal10 = bal10 * intrate;
end

balance_end(1) = bal10;

bal20 = balance;
for i = 1:20
    bal20 = bal20 * intrate;
end

balance_end(2) = bal20;

bal30 = balance;
for i = 1:30
    bal30 = bal30 * intrate;
end

balance_end(3) = bal30;

% Format ouput as a decimal for displaying monetary amount
format bank

balance_end;
