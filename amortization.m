% EOC Problem 4.12 - Jeffrey Laederach

% Establish loan parameters
loan_amount = 200000;
annual_interest_rate = 0.06;
monthly_interest_rate = 0.06 / 12;
monthly_payment = 1199.11;
interest = 0;

% Open the text file which will be written to 
fid = fopen('amortizationtable.txt', 'wt');

% Initialize variables
balance = loan_amount;
month = 1;

% Format and write header to the file
% fprintf(fileID, '      Beginning            Ending\n');
fprintf(fid, '%6s %6s\n','          Beginning','               Ending');
fprintf(fid,' Month     Balance     Payment     Balance\n');
fprintf(fid,' =====    =========    =======    =========\n');

% While loop checks balance until it is zero or negative
while balance > 0 
    % Calculate interest for the month
    interest = balance * monthly_interest_rate;

    % Update balance after subtracting payment
    new_balance = balance + interest - monthly_payment;

    % Write data to text file
    fprintf(fid, '%5i\t  %.2f    %.2f    %.2f\n', month, balance, monthly_payment, new_balance);

    % Update balance for next iteration
    balance = new_balance;
    month = month + 1;
end

% Calculate overpayment
overpayment = abs(balance);

% Write overpayment to text file
fprintf(fid, '\nOverpayment: $%.2f will be refunded to the borrower.', overpayment);

% Close the file
fclose(fid);

disp(' Amortization table generated successfully.');