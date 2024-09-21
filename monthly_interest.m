% EOC Problem 4.5 B - Jeffrey Laederach

function end_balance = monthly_interest(balance, interest)
% Example Input: "monthly_interest(1000,5)"

% Initialize variables
balance10 = balance;
balance20 = balance;
balance30 = balance;
intrate = interest / 100;

% Quarterly interest rate
interest_rate_per_period = intrate / 12;

% Calculate compound interest for each year
for i = 1:10
    for month = 1:12
        % Calculate amount after each quarter
        balance10 = balance10 * (1 + interest_rate_per_period);
    end
end

% Calculate compound interest for each year
for i = 1:20
    for month = 1:12
        % Calculate amount after each quarter
        balance20 = balance20 * (1 + interest_rate_per_period);
    end
end

% Calculate compound interest for each year
for i = 1:30
    for month = 1:12
        % Calculate amount after each quarter
        balance30 = balance30 * (1 + interest_rate_per_period);
   end
end

[balance10,balance20,balance30]