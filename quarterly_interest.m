% EOC Problem 4.5 A - Jeffrey Laederach

function end_balance = quarterly_interest(balance, interest)
% Example Input: "quarterly_interest(1000,5)"

% Initialize variables
balance10 = balance;
balance20 = balance;
balance30 = balance;
intrate = interest / 100;

% Quarterly interest rate
interest_rate_per_period = intrate / 4;

% Calculate compound interest for each year
for i = 1:10
    for quarter = 1:4
        % Calculate amount after each quarter
        balance10 = balance10 * (1 + interest_rate_per_period);
    end
end

% Calculate compound interest for each year
for i = 1:20
    for quarter = 1:4
        % Calculate amount after each quarter
        balance20 = balance20 * (1 + interest_rate_per_period);
    end
end

% Calculate compound interest for each year
for i = 1:30
    for quarter = 1:4
        % Calculate amount after each quarter
        balance30 = balance30 * (1 + interest_rate_per_period);
   end
end

[balance10,balance20,balance30]